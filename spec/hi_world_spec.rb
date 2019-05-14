require 'hi_world'

RSpec.describe 'Hi World' do
  it 'return ~Hi world!!~ when call the function'  do
    hi = HiWorld.hi
    expect(hi).to eq("Hi world!!")
  end
end