require_relative '../../answers/calculator'
require_relative '../../history'

# NOTE: uncomment this to run
describe Calculator do
  # describe "add" do
  #   it "returns 3 adding 1 and 2" do
  #     expect(Calculator.add(1, 2)).to eq(3)
  #   end
  #   it "returns the correct number when adding a negative number" do
  #     expect(Calculator.add(1, -2)).to eq(-1)
  #   end
  #   it "should not equal 10 if adding 3 and 5" do
  #     expect(Calculator.add(3, 5)).not_to eq(10)
  #   end
  # end
  #
  # describe "substract" do
  #   it "returns 5 if subtracting 5 from 10" do
  #     expect(Calculator.subtract(10, 5)).to eq(5)
  #   end
  #   it "return the correct result when subtracting 5 from -10" do
  #     expect(Calculator.subtract(-10, 5)).to eq(-15)
  #   end
  # end
  #
  # describe "multiply" do
  #   it "should return 25 when 5 * 5" do
  #     expect(Calculator.multiply(5, 5)).to eq(25)
  #   end
  # end
  #
  # describe "divide" do
  #   it "returns a result a mocked result" do
  #     allow(Calculator).to receive(:divide).with(kind_of(Numeric), kind_of(Numeric)).and_return(10)
  #     expect(Calculator.divide(1, 1)).to eq(10)
  #   end
  # end
  #
  # describe "absolute add" do
  #   it "returns a result that is stubbed" do
  #     allow(Calculator).to receive(:abs_add).and_return(10)
  #     expect(Calculator.abs_add(-5, -5)).to eq(10)
  #   end
  # end
  #
  # describe "mode" do
  #   it "should be set to scientific" do
  #     history = History.new
  #     mycalc = Calculator.new('scientific', history)
  #     expect(mycalc.mode).to eq('scientific')
  #   end
  #   it "should be end with scientific" do
  #     history = History.new
  #     mycalc = Calculator.new('standard scientific', history)
  #     expect(mycalc.mode).to end_with('scientific')
  #   end
  # end
  #
  # describe "history" do
  #   it "should save a result" do
  #     history = History.new
  #     mycalc = Calculator.new('scientific', history)
  #     result = Calculator.add(1, 1)
  #     mycalc.save_result(result)
  #
  #     expect(history.last_result).to eq(2)
  #   end
  #
  #   it "should be mocked" do
  #     history = double(:History)
  #     mycalc = Calculator.new('scientific', history)
  #
  #     # set up mocked values
  #     allow(history).to receive(:save).and_return(5)
  #     allow(history).to receive(:last_result).and_return(5)
  #
  #     # expectations
  #     expect(mycalc.last_result).to eq(5)
  #   end
  #
  # end
  #
  # describe "supported symbols" do
  #   it "should include the '+' symbol" do
  #     mycalc = Calculator.new('scientific', History.new, ["+", "-", "/", "*"])
  #     expect(mycalc.supported_symbols).to include("+")
  #   end
  # end
end