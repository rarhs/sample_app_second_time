require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, "Reza's experimental app"
    assert_equal full_title("Help"), "Help | Reza's experimental app"
  end
end