require 'test_helper'

class UnitsControllerTest < ActionController::TestCase
  setup do
    @unit = units(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:units)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create unit" do
    assert_difference('Unit.count') do
      post :create, unit: { make: @unit.make, model: @unit.model, modelnumber: @unit.modelnumber, msrp: @unit.msrp, sale: @unit.sale, stocknumber: @unit.stocknumber, unit_status: @unit.unit_status, unit_type: @unit.unit_type, year: @unit.year }
    end

    assert_redirected_to unit_path(assigns(:unit))
  end

  test "should show unit" do
    get :show, id: @unit
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @unit
    assert_response :success
  end

  test "should update unit" do
    patch :update, id: @unit, unit: { make: @unit.make, model: @unit.model, modelnumber: @unit.modelnumber, msrp: @unit.msrp, sale: @unit.sale, stocknumber: @unit.stocknumber, unit_status: @unit.unit_status, unit_type: @unit.unit_type, year: @unit.year }
    assert_redirected_to unit_path(assigns(:unit))
  end

  test "should destroy unit" do
    assert_difference('Unit.count', -1) do
      delete :destroy, id: @unit
    end

    assert_redirected_to units_path
  end
end
