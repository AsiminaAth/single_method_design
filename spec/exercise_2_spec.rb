require 'exercise_2.rb'

RSpec.describe 'grammar_improve' do
    it "takes a text starting with capital & finishing with full stop" do
        report = grammar_improve("Hi there.")
        expect(report).to eq true
    end

    it "takes a text starting with capital & finishing with exclamation mark" do
        report = grammar_improve("Hi there!")
        expect(report).to eq true
    end

    it "takes a text starting with lower case & finishing with exclamation mark" do
        report = grammar_improve("hi there!")
        expect(report).to eq false
    end

    it "takes a text starting with capital & finishing with question mark" do
        report = grammar_improve("Hi there?")
        expect(report).to eq true
    end

    it "takes a text starting with lower case & finishing with question mark" do
        report = grammar_improve("hi there?")
        expect(report).to eq false
    end

    it "takes a text starting with capital & finishing with no punctuation mark" do
        report = grammar_improve("Hi there")
        expect(report).to eq false
    end

    it "takes a text starting with lower case & finishing with no punctuation mark" do
        report = grammar_improve("hi there")
        expect(report).to eq false
    end
end