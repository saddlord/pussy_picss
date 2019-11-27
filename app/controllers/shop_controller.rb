class ShopController < ApplicationController
  def new
  end

  def create
  end

  def index
    @all_items = []
    Item.all.each do |item|
      @all_items << item
    end
    puts "#" * 60
    puts @all_items
    puts "#" * 60
  end

  def show
  end
end
