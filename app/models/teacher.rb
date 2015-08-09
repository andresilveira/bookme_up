class Teacher < ActiveRecord::Base
  serialize :name, NameSerializer

  def name=(raw_name)
    self[:name] = Name.new(raw_name)
  end
end
