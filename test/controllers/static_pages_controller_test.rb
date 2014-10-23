require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Maikel's Home page"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Maikel's Help page"
  end

   test "should get about" do
  	 get :about
     assert_response :success
     assert_select "title", "About | Maikel's About page"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Maikel's Contact page"
  end

end
