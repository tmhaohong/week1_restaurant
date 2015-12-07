require 'test_helper'

class LineOrdersControllerTest < ActionController::TestCase
  setup do
    @line_order = line_orders(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:line_orders)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create line_order" do
    assert_difference('LineOrder.count') do
      post :create, line_order: { food_id: @line_order.food_id, order_id: @line_order.order_id }
    end

    assert_redirected_to line_order_path(assigns(:line_order))
  end

  test "should show line_order" do
    get :show, id: @line_order
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @line_order
    assert_response :success
  end

  test "should update line_order" do
    patch :update, id: @line_order, line_order: { food_id: @line_order.food_id, order_id: @line_order.order_id }
    assert_redirected_to line_order_path(assigns(:line_order))
  end

  test "should destroy line_order" do
    assert_difference('LineOrder.count', -1) do
      delete :destroy, id: @line_order
    end

    assert_redirected_to line_orders_path
  end
end
