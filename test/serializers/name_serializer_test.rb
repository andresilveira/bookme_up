require_relative '../faster_test_helper'

require './app/serializers/name_serializer'

describe NameSerializer do
  it 'should load a name as a Name' do
    assert_instance_of Name, NameSerializer.load("Little John")
  end

  it 'should dump as a string' do
    raw_name = "Little John"
    assert_equal raw_name, NameSerializer.dump(Name.new(raw_name))
  end
end
