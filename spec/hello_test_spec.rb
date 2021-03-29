require 'rspec'
require 'hello'

describe 'Hello' do
  context 'when run without arguments' do
    it 'returns "Hello, World!"' do
      expect(Hello.hello).to eq("Hello, World!")
    end
  end
end