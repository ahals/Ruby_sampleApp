require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
def setup
  @BaseTitle = "Ruby on Rails Tutorial Sample App"
end
test "should get root" do
  get :home
  assert_response :success
  assert_select  "title", "Home | #{@BaseTitle}"
end

  test "should get home" do
    get :home
    assert_response :success
    assert_select  "title", "Home | #{@BaseTitle}"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select  "title", "Help | #{@BaseTitle}"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select  "title", "About | #{@BaseTitle}"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select  "title", "Contact | #{@BaseTitle}"
  end

end
