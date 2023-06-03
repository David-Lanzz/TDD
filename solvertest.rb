require_relative "solver.rb"

describe Solver do
   solver = Solver.new

   it "Should expect factorial to return the factorial of provided integer" do
    expect(Solver.factorial(3).to eq(6))
   end
end
