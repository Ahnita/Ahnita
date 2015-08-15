class StaticPagesController < ApplicationController
  def booking
  end

  def landing_page
  	@featured_product = Product.first
  end
end
