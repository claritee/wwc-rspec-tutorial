require_relative '../calculator'

describe Calculator do
  describe "add" do
    it "numbers" do
      expect(Calculator.add(1, 2)).to eq(3)
    end
    it "negative numbers" do
      expect(Calculator.add(1, -2)).to eq(-1)
    end
  end
end