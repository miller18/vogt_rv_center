class InventoryController < ApplicationController
  include CurrentCart
  before_action :set_cart

  def listing
    @units = Unit.order(:make, :model, :modelnumber)
  end
end
