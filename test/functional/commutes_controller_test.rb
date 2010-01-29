require 'test_helper'

class CommutesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:commutes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create commute" do
    assert_difference('Commute.count') do
      post :create, :commute => { }
    end

    assert_redirected_to commute_path(assigns(:commute))
  end

  test "should show commute" do
    get :show, :id => commutes(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => commutes(:one).to_param
    assert_response :success
  end

  test "should update commute" do
    put :update, :id => commutes(:one).to_param, :commute => { }
    assert_redirected_to commute_path(assigns(:commute))
  end

  test "should destroy commute" do
    assert_difference('Commute.count', -1) do
      delete :destroy, :id => commutes(:one).to_param
    end

    assert_redirected_to commutes_path
  end
end
