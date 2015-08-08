require 'test_helper'

class TeacherTest < ActiveSupport::TestCase
  
  def setup
    @teacher = Teacher.new(name: "Little John")
  end

  test "has a name" do
    assert_not_nil @teacher.name
  end
end
