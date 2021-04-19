require "breakfast"

RSpec.describe Breakfast do
  let(:breakfast) {described_class.new}

  it "has Bascon in the list of breakfasts" do
    expect(breakfast.list).to include("Bacon")
  end
end

