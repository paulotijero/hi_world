require 'hi_world'

RSpec.describe 'Hi_world' do
  it 'return hi_world when call the function'  do
    hi = HiWorld.hi
    expect(hi).to eq("Hi world!!")
  end
end