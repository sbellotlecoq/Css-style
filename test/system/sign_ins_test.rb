require "application_system_test_case"

class SignInsTest < ApplicationSystemTestCase
  setup do
    @sign_in = sign_ins(:one)
  end

  test "visiting the index" do
    visit sign_ins_url
    assert_selector "h1", text: "Sign ins"
  end

  test "should create sign in" do
    visit sign_ins_url
    click_on "New sign in"

    click_on "Create Sign in"

    assert_text "Sign in was successfully created"
    click_on "Back"
  end

  test "should update Sign in" do
    visit sign_in_url(@sign_in)
    click_on "Edit this sign in", match: :first

    click_on "Update Sign in"

    assert_text "Sign in was successfully updated"
    click_on "Back"
  end

  test "should destroy Sign in" do
    visit sign_in_url(@sign_in)
    click_on "Destroy this sign in", match: :first

    assert_text "Sign in was successfully destroyed"
  end
end
