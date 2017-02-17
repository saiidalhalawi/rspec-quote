require "rspec/core"
require "rspec/core/formatters/base_text_formatter"

class RspecQuote < RSpec::Core::Formatters::BaseTextFormatter
  RSpec::Core::Formatters.register self, :example_passed, :example_failed, :dump_summary

  attr_reader :failed_count, :total

  def initialize output
    super output
    @failed_count = 0
    @total = 0
  end

  def example_passed(example)
    @total += 1
  end

  def example_failed(example)
    @failed_count += 1
    @total += 1
  end

  def dump_summary summary
    output.puts "failed_count: #{@failed_count}"
    output.puts "total: #{@total}"

    super(summary)
  end
end
