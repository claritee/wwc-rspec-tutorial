require_relative '../../answers/calculator'

# NOTE: uncomment this to run
describe Calculator do
  # describe "add" do
  #   it "numbers" do
  #     expect(Calculator.add(1, 2)).to eq(3)
  #   end
  #   it "negative numbers" do
  #     expect(Calculator.add(1, -2)).to eq(-1)
  #   end
  #   it "not equal" do
  #     expect(Calculator.add(3, 5)).not_to eq(10)
  #   end
  # end
  #
  # describe "substract" do
  #   it "numbers" do
  #     expect(Calculator.subtract(10, 5)).to eq(5)
  #   end
  #   it "negative numbers" do
  #     expect(Calculator.subtract(-10, 5)).to eq(-15)
  #   end
  # end
  #
  # describe "multiply" do
  #   it "numbers" do
  #     expect(Calculator.multiply(5, 5)).to eq(25)
  #   end
  # end
  #
  # describe "divide" do
  #   it "returns a result" do
  #     allow(Calculator).to receive(:divide).with(kind_of(Numeric), kind_of(Numeric)).and_return(10)
  #     expect(Calculator.divide(1, 1)).to eq(10)
  #   end
  # end
  #
  # describe "absolute add" do
  #   it "returns a result" do
  #     allow(Calculator).to receive(:abs_add).and_return(10)
  #     expect(Calculator.abs_add(-5, -5)).to eq(10)
  #   end
  # end
  #
  # describe "mode" do
  #   it "is set" do
  #     mycalc = Calculator.new('scientific')
  #     expect(mycalc.mode).to eq('scientific')
  #   end
  #   it "mode gets mocked" do
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
  #   it "set" do
  #     mycalc = Calculator.new('scientific', ["+", "-", "/", "*"])
  #     expect(mycalc.supported_symbols).to include("+")
  #   end
  # end
end