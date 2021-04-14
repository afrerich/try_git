require "example"

RSpec.describe Example do
  let(:example) {described_class.new}

  it "does something" do
    expect(example.greeting).to eq("Ruby Example")
  end
end

