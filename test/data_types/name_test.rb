require_relative '../faster_test_helper'

require './app/data_types/name'

describe Name do
  before do
    @name = Name.new('Little John')
  end

  it "A Little John name should be equal to Little John" do
    @name.to_s.must_equal 'Little John'
  end

  it "#to_name should return self" do
    @name.to_name.must_equal @name
  end
end
