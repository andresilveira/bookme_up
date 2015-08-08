require_dependency './app/data_types/name'

class NameSerializer
  def self.load(value)
    Name.new(value)
  end

  def self.dump(value)
    value.to_name.to_s
  end
end
