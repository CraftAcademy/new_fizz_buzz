require "fizz_buzz.rb"

describe "fizz_buzz" do 
  it "if number is % 3" do
    expect(new_fizz_buzz(3)).to eq "Fizz"
    
  end 
  
  it "if number is % 5" do
    expect(new_fizz_buzz(5)).to eq "Buzz"
    
  end 
  
  it "if number is % 15" do
    expect(new_fizz_buzz(15)).to eq "FizzBuzz"
    
  end
  
  
end