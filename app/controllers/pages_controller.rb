class PagesController < ApplicationController
  def home
  end
  
  def about
  end
  
  def upgrade
    @basic_plan = Plan.find(1)
    @pro_plan = Plan.find(2)
  end
  
  def items
  end
end
