class Calculator

  attr_accessor :mode
  attr_accessor :supported_symbols

  def initialize(mode, supported_symbols = [])
    self.mode = mode
    self.supported_symbols = supported_symbols
  end

  def self.add(a, b)
    a + b
  end

  def self.subtract(a, b)
    a - b
  end

  def self.multiply(a, b)
    a * b
  end

  def self.divide(a, b)
  end

  def self.abs_add(a, b)
  end

  def message
    "I'm a calculator"
  end
end