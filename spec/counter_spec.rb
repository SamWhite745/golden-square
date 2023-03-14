require 'counter'

RSpec.describe Counter do

  it "keeps a counter of single added value" do
    counter = Counter.new
    counter.add(5)
    result = counter.report
    expect(result).to eq "Counted to 5 so far."
  end

  it "keeps a counter of multiple added values" do
    counter = Counter.new
    counter.add(5)
    counter.add(10)
    result = counter.report
    expect(result).to eq "Counted to 15 so far."
  end

end