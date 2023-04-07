require 'rails_helper'

RSpec.describe "brand_ecus/index", type: :view do
  before(:each) do
    assign(:brand_ecus, [
      BrandEcu.create!(
        name: "Name"
      ),
      BrandEcu.create!(
        name: "Name"
      )
    ])
  end

  it "renders a list of brand_ecus" do
    render
    cell_selector = Rails::VERSION::STRING >= '7' ? 'div>p' : 'tr>td'
    assert_select cell_selector, text: Regexp.new("Name".to_s), count: 2
  end
end
