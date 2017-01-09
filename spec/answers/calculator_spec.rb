require_relative '../../answers/calculator'

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
  #   it "returns a result a mocked" do
  #     allow(Calculator).to receive(:abs_add).and_return(10)
  #     expect(Calculator.abs_add(-5, -5)).to eq(10)
  #   end
  # end
  #
  # describe "mode" do
  #   it "should be set to 'scientific'" do
  #     mycalc = Calculator.new('scientific')
  #     expect(mycalc.mode).to eq('scientific')
  #   end
  #   it "mode should get mocked" do
  #     mycalc = double(:Calculator)
  #     allow(mycalc).to receive(:mode).and_return('scientific')
  #     expect(mycalc.mode).to eq('scientific')
  #   end
  #   it "mode does not gets mocked" do
  #     mycalc = double(:Calculator)
  #     allow(mycalc).to receive(:mode).and_return('scientific')
  #     # expect(mycalc.message).to eq("I'm a calculator") # this line will fail when executed
  #   end
  # end
  #
  # describe "supported symbols" do
  #   it "should include the '+' symbol" do
  #     mycalc = Calculator.new('scientific', ["+", "-", "/", "*"])
  #     expect(mycalc.supported_symbols).to include("+")
  #   end
  # end
end