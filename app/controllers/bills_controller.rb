class BillsController < ApplicationController
  def home
  end

  def list
    @bill_items = Bill.order('bill_date').all
   
  end
end
