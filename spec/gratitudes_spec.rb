require 'gratitudes'

RSpec.describe Gratitudes do
    it "accepts a single gratitude to return" do
        gratitudes = Gratitudes.new
        gratitudes.add("Oxygen")
        expect(gratitudes.format).to eq "Be grateful for: Oxygen"
    end

    it "accepts multiple gratitudes to return" do
        gratitudes = Gratitudes.new
        gratitudes.add("Oxygen")
        gratitudes.add("Electricity")
        gratitudes.add("Friends")
        expect(gratitudes.format).to eq "Be grateful for: Oxygen, Electricity, Friends"
    end
end