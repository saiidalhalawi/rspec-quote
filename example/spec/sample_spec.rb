require_relative './spec_helper'
require_relative '../sample'

RSpec.describe Sample do
  let(:sample) { Sample.new }
  let(:quote) { RspecQuote.new(StringIO.new) }

  describe "#add_number" do
    subject(:calcurated) { sample.add_number(2, 3) }
    it 'returns a summed number' do
      expect(calcurated).to eq(5)
    end
    it 'returns a summed number' do
      expect(calcurated).to eq(5)
    end
    it 'returns a summed number' do
      expect(calcurated).to eq(4)
    end
  end

  describe "#subtract_number" do
    subject(:calcurated) { sample.subtract_number(6, 1) }
    it 'returns a diff number' do
      expect(calcurated).to eq 4
    end
    it 'returns a diff number' do
      expect(calcurated).to eq 5
    end
  end
end
