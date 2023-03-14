require 'check_codeword'

RSpec.describe "check_codeword method" do

    it "accepts the correct codeword" do
        result = check_codeword('horse')
        expect(result).to eq "Correct! Come in."
    end

    it "give a hint when close to correct codeword" do
        result = check_codeword('house')
        expect(result).to eq "Close, but nope."
    end

    it "reject wrong codeword" do
        result = check_codeword('balloon')
        expect(result).to eq "WRONG!"
    end
end