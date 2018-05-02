<?php

use Illuminate\Foundation\Testing\WithoutMiddleware;
use Illuminate\Foundation\Testing\DatabaseMigrations;
use Illuminate\Foundation\Testing\DatabaseTransactions;
use \Cart as Cart;

class CartTest extends BrowserKitTestCase
{

    /** @test */
    public function it_redirects_home_page_to_shop_page()
    {
        $this->visit('/')
             ->seePageIs('/shop')
             ->see('Laravel Shopping Cart Example');
    }

    /** @test */
    public function it_loads_the_shop_page()
    {
        $this->visit('/shop')
             ->see('Laravel Shopping Cart Example')
             ->see('Montpellier');
    }

    /** @test */
    public function it_loads_the_product_page()
    {
        $this->visit('/shop')
             ->click('Montpellier')
             ->seePageIs('/shop/playstation-4');
    }

    /** @test */
    public function it_loads_the_cart_page_with_no_products()
    {
        $this->visit('/shop')
             ->click('Cart (0)')
             ->seePageIs('/cart')
             ->see('You have no items in your shopping cart');
    }

}
