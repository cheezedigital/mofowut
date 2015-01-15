require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase

  test "full test helper" do
    assert_equal full_title,         FILL_IN
    assert_equal full_title("Help"), FILL_IN
  end

end
