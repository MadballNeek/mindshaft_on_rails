require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
  test "marketing_links" do
    get root_path
    assert_template 'mindshaft_pages/home'
    assert_select "a[href=?]", "http://www.indiedb.com/games/demons-with-shotguns"
  end
end
