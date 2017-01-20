RSpec::Support.require_rspec_core 'formatters/base_text_formatter'

module Rspec
  class Quote < RSpec::Core::Formatters::BaseTextFormatter
    def initialize options
      super options
    end

    def dump_summary summary

      super(summary)
    end
  end
end

WithQuote = Rspec::Quote
