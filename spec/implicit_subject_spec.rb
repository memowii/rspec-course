RSpec.describe Hash do
  # let(:my_hash) { {} }
  # let(:subject) { {} } # This happens under the hook.
  it 'should start off empty' do
    expect(subject.length).to eq(0)
    subject[:some_key] = 'Some value'
    expect(subject.length).to eq(1)
  end

  it 'is isolated between examples' do
    expect(subject.length).to eq(0)
  end
end