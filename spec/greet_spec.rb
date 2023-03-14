require 'greet'

RSpec.describe "greet method" do
    it "greets the user" do
        result = greet('Sam')
        expect(result).to eq "Hello, Sam!"
    end
end