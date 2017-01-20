require_relative '../sample'

RSpec.describe Sample do
  let(:sample) { Sample.new }

  describe "#add_number" do
    subject(:calcurated) { sample.add_number(2, 3) }
    it { expect(calcurated).to eq 5 }
  end

  describe "#subtract_number" do
    subject(:calcurated) { sample.subtract_number(6, 1) }
    it { expect(calcurated).to eq 4 }
  end
end
