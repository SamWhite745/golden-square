require 'report_length'

RSpec.describe "report_length method" do

    it "returns the amount of characters in a string" do
        result = report_length("Hello and welcome to the thunderdome")
        expect(result).to eq "This string was 36 characters long."
    end

    it "returns 0 for an empty string" do
        result = report_length("")
        expect(result).to eq "This string was 0 characters long."
    end
end