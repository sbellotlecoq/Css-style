require "application_system_test_case"

class PreviewsTest < ApplicationSystemTestCase
  setup do
    @preview = previews(:one)
  end

  test "visiting the index" do
    visit previews_url
    assert_selector "h1", text: "Previews"
  end

  test "should create preview" do
    visit previews_url
    click_on "New preview"

    click_on "Create Preview"

    assert_text "Preview was successfully created"
    click_on "Back"
  end

  test "should update Preview" do
    visit preview_url(@preview)
    click_on "Edit this preview", match: :first

    click_on "Update Preview"

    assert_text "Preview was successfully updated"
    click_on "Back"
  end

  test "should destroy Preview" do
    visit preview_url(@preview)
    click_on "Destroy this preview", match: :first

    assert_text "Preview was successfully destroyed"
  end
end
