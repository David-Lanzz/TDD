require_relative "solver.rb"

describe Solver do
   solver = Solver.new
   it "Should expect factorial to return the factorial of provided integer" do
    expect(solver.factorial(5)).to eq(120)
   end
   it "Should expect factorial of negative number to raise error" do
    expect(solver.factorial(-10)).to eq("Cannot find factorial of negative number -10")
   end
   it "Should expect the reverse function to print a reverse of provided string" do
expect(solver.reverse("word")).to eq("drow")
   end

   it "Should expect to print fizz, buzz or fizzbuzz depending on integer provided" do
      expect(solver.fizzbuzz(5).to eq("buzz")
   end
end
