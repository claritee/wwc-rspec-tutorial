class History
  attr_accessor :results

  def initialize()
    @results = []
  end

  def save(result)
    @results << result
  end

  def last_result
    @results.last
  end
end