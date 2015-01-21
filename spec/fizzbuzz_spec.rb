require 'fizzbuzz'

describe 'fizzbuzz' do

	context 'fizzbuzz can' do

		it "checks if the number is divisible by 3" do
			expect(is_divisible_by_3?(3)).to be true
		end



		it "checks if the number is divisible by 5" do
			expect(is_divisible_by_5?(5)).to be true
		end



		it 'checks if the number is divisible by 15' do
			expect(is_divisible_by_3?(30)).to be true
		end

	end

end
