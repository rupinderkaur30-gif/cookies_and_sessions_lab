class ProductsController < ApplicationController

    def index
        @cart = cart.all
    end

    def add

        cart << product
        redirect_to :products
    end


end