require_relative "solver.rb"

describe Solver do
   solver = Solver.new
   it "Should expect factorial to return the factorial of provided integer" do
    expect(solver.factorial(5)).to eq(120)
   end
end
