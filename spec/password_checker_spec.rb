require 'password_checker'

RSpec.describe PasswordChecker do
  
  it "accepts a valid password" do
    pc = PasswordChecker.new
    expect(pc.check("Hello world")).to eq true
  end

  it "fails when given a too short password" do
    pc = PasswordChecker.new
    expect {pc.check("bad")}.to raise_error "Invalid password, must be 8+ characters."
  end

end