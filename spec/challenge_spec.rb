require 'challenge'

RSpec.describe 'check_the_text' do
    xit "checks whether there is a 'TODO' word in the string given & returns true if found" do
        text = "This is a TODO list"
        report = check_the_text(text)
        expect(report).to eq true
    end

    it "checks whether there is a 'TODO' word in the string given & returns false if not found" do
        text = "There is just a list without the checking word"
        report = check_the_text(text)
        expect(report).to eq false
    end
end