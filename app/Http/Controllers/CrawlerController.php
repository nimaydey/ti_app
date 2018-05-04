<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Requests;
use \Goutte as Goutte;
use App\Product;

class CrawlerController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index($url)
    {
        
        $crawler = Goutte::request('GET', 'https://www.appliancesdelivered.ie/'.$url);
        $crawler->filter('h4, h5, div > img')->each(function($node){
            $productName = ""; $productPrice = "100"; $productImg = "";
            if (in_array($node->getNode(0)->nodeName, ['h4'])) {
                 //$productName = $node->getNode(0)->textContent;
            } elseif (in_array($node->getNode(0)->nodeName, ['h5'])) {
                //$productPrice = $node->getNode(0)->textContent;
            } elseif ($node->getNode(0)->nodeName == 'img' && strpos($node->getNode(0)->getAttribute('src'), "https://img.resized.co/") > -1 ) {
                $productImg = $node->getNode(0)->getAttribute('src');
                $productName = $node->getNode(0)->getAttribute('src');
                if($node->getNode(0)->nodeName == 'h5'){
                    $productPrice = $node->getNode(0)->textContent;
                }
            }
            
            if(!empty($productName) && !empty($productImg)){
                $addData = array(
                        "name"=> $productName,
                        "slug"=> $productName,
                        "description"=> $productName,
                        "price"=> $productPrice,
                        "image"=> $productImg,
                    );
                $itemExists = Product::where('name',  $productName)->count();
                echo $itemExists;die;
                if($itemExists == 0){
                    Product::insert($addData);
                }
                
                
            }

        });

        echo "Record(s) Added";
        exit;
    }

    
}
