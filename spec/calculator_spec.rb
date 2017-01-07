require_relative '../calculator'

RSpec.describe Calculator do
  describe "add" do
    it "no numbers" do
      expect(Calculator.add).to eq(0)
    end
  end
end