require 'exercise_1'

RSpec.describe 'time_estimate' do
    xit "calculates the read time of 100 words" do
        read_time_estimation = time_estimate("Hello" *100)
        expect(read_time_estimation).to eq 0.5
    end

    xit "calculates the read time of 200 words" do
        read_time_estimation = time_estimate("Hello" *200)
        expect(read_time_estimation).to eq 1
    end

    xit "calculates the read time of 350 words" do
        read_time_estimation = time_estimate("Hello" *350)
        expect(read_time_estimation).to eq 1.75
    end
end