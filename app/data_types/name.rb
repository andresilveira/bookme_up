class Name
  attr_accessor :raw

  def initialize(raw="")
    @raw = raw.to_s
  end

  alias to_s raw

  def to_name
    self 
  end
end
