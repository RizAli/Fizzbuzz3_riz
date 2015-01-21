require 'fizzbuzz'

describe 'fizzbuzz' do
	it "checks if the number is divisible by 3" do
		expect(is_divisible_by_3?(3)).to be true
	end
end