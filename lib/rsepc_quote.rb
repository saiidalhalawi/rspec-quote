class RspecQuote < RSpec::Core::Formatters::BaseTextFormatter
  RSpec::Core::Formatters.register self, :example_failed, :dump_summary

  def initialize options
    super options
  end

  def start(notification)
    super start(notification)
  end

  def example_failed(notification)
    @output << "whooooooooa! => #{notification.exception}"
  end

  def dump_summary summary
    binding.pry
    super(summary)
  end
end

# RspecQuote = RspecQuote
