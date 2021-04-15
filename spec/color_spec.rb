require "color"

RSpec.describe Color do
  let(:color) {described_class.new}

  it "has a list that contains Yellow" do
    expect(color.list).to include("Yellow")
  end
end

