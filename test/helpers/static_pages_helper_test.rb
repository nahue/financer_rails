require "test_helper"

class StaticPagesHelperTest < ActionDispatch::IntegrationTest
  test 'active_link_to' do

    def current_page? link
      true
    end

    assert_equal(
      active_link_to('Dashboard', root_path),
      link_to('Dashboard', root_path, class: 'active')
    )

    # def current_page? link
    #   false
    # end

    # assert_equal(
    #   active_link_to('Pricing', static_pages_pricing_path),
    #   link_to('Pricing', static_pages_pricing_path)
    # )
  end
end
