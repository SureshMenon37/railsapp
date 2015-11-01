class PagesController < ApplicationController
  def home
    @title = "FoodGiving | Home"
  end

  def about
    @title = "FoodGiving | About"

  end

  def contact
    @title = "FoodGiving | Contact"

  end

  def terms
    @title = "FoodGiving | Terms"

  end

  def privacy
    @title = "FoodGiving | Privacy"

  end
end
