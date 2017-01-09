class Calculator

  attr_accessor :supported_symbols
  attr_accessor :history

  def initialize(history, supported_symbols = [])
    self.supported_symbols = supported_symbols
    self.history = history
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

  def save_result(result)
    history.save(result)
  end

  def last_result
    history.last_result
  end

  def message
    "I'm a calculator, my last result was #{history.last_result}"
  end
end