require 'string_builder'

RSpec.describe StringBuilder do

  it "keeps a string that a user can add to" do
    sb = StringBuilder.new
    sb.add("Hello")
    result = sb.output
    expect(result).to eq "Hello"
  end

  it "keeps a string that a user can add multiple times to" do
    sb = StringBuilder.new
    sb.add("Hello")
    sb.add(", my name is Stringy Buildy")
    result = sb.output
    expect(result).to eq "Hello, my name is Stringy Buildy"
  end

  it "keeps a string that a user find the length of" do
    sb = StringBuilder.new
    sb.add("Hello world!")
    result = sb.size
    expect(result).to eq 12
  end

end