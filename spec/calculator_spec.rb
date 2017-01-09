require_relative '../calculator'

describe Calculator do
  describe "add" do
    it "returns 3 adding 1 and 2" do
      expect(Calculator.add(1, 2)).to eq(3)
    end
    it "returns the correct number when adding a negative number" do
      expect(Calculator.add(1, -2)).to eq(-1)
    end
  end
end