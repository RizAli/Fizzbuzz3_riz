require 'fizzbuzz'

describe 'fizzbuzz' do

	context 'fizzbuzz can' do

		it "checks if the number is divisible by 3" do
			expect(is_divisible_by_3?(3)).to be true
		end

		it "checks if the number is divisible by 5" do
			expect(is_divisible_by_5?(10)).to be true
		end

		it 'checks if the number is divisible by 15' do
			expect(is_divisible_by_15?(30)).to be true
		end

	end

	context 'fizbuzz can return' do

		it "fizzbuzz for 15" do
			expect(fizzbuzz?(15)).to eq "fizzbuzz!"
		end

		
		it 'fizz for 5' do
			expect(fizzbuzz?(10)).to eq "buzz!"
		end

		it "fizz for 3" do
			expect(fizzbuzz?(9)).to eq "fizz!"
		end



	end
end







