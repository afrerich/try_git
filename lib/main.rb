require "example"

class Main
  def initialize(output)
    @output = output
  end

  def run
    output.puts(example.greeting)
  end

  private

  attr_reader :output

  def example
    @example ||= Example.new
  end
end
