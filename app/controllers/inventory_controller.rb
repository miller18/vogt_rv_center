class InventoryController < ApplicationController
  def listing
      @units = Unit.order(:make, :model, :modelnumber)
  end
end
