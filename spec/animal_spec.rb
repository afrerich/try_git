require "animal"

RSpec.describe Animal do
  let(:animal) {described_class.new}

  it "has Cat in the list of animals" do
    expect(animal.list).to include("Cat")
  end
end

