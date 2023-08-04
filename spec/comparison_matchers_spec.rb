RSpec.describe 'comparison matchers' do
  it 'allows for comparison with built-in Ruby operators' do
    expect(10).to be > 9
    expect(10).to be >= 10
    expect(10).to be <= 10
    expect(9).to be < 10
  end

  describe 100 do
    it { is_expected.to be > 90 }
    it { is_expected.to be >= 100 }
    it { is_expected.to be <= 100 }
    it { is_expected.to be < 110 }
    it { is_expected.not_to be > 110 }
    it { is_expected.to be == 100 }
  end
end