require "main"
require "example"

RSpec.describe Main do
  let(:example) {Example.new}

  it "prints example output" do
    output = StringIO.new
    main = Main.new(output)

    main.run

    expect(output.string).to include(example.greeting)
  end
end
