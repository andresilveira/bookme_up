require_relative '../faster_test_helper'

require './app/data_types/name'

describe Name do
  before do
    @name = Name.new('Little John')
  end

  it { @name.to_s.must_equal 'Little John' }

  it { @name.to_name.must_equal @name } 
end
