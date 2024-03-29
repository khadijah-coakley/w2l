require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get frank-barham" do
    get :frank-barham
    assert_response :success
  end

  test "should get the-ride" do
    get :the-ride
    assert_response :success
  end

  test "should get team" do
    get :team
    assert_response :success
  end

end
