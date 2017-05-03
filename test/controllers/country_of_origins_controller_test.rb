require 'test_helper'

class CountryOfOriginsControllerTest < ActionController::TestCase
  setup do
    @country_of_origin = country_of_origins(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:country_of_origins)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create country_of_origin" do
    assert_difference('CountryOfOrigin.count') do
      post :create, country_of_origin: { active_status: @country_of_origin.active_status, fdate: @country_of_origin.fdate, name: @country_of_origin.name, sort: @country_of_origin.sort }
    end

    assert_redirected_to country_of_origin_path(assigns(:country_of_origin))
  end

  test "should show country_of_origin" do
    get :show, id: @country_of_origin
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @country_of_origin
    assert_response :success
  end

  test "should update country_of_origin" do
    patch :update, id: @country_of_origin, country_of_origin: { active_status: @country_of_origin.active_status, fdate: @country_of_origin.fdate, name: @country_of_origin.name, sort: @country_of_origin.sort }
    assert_redirected_to country_of_origin_path(assigns(:country_of_origin))
  end

  test "should destroy country_of_origin" do
    assert_difference('CountryOfOrigin.count', -1) do
      delete :destroy, id: @country_of_origin
    end

    assert_redirected_to country_of_origins_path
  end
end
