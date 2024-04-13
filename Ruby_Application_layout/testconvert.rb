require 'minitest/autorun'

class Convert
  def ftoc(f)
    return (5/9.0) * (f - 32)  # Corrected the formula and float division
  end
end

class TestConvert < Minitest::Test  # Changed Minitest::Unit to Minitest::Test
  def setup
    @c = Convert.new
  end

  def test_ftoc_convert
    assert_equal 0, @c.ftoc(32)
  end
end






















# require 'minitest/autorun'

# class Converet
#   def ftoc(f)
#     return (5/9.0) * f - 32.0
#   end
# end

# class TestConvert < Minitest::Unit::TestCase
#   def setup
#     @c = Convert.new
#   end
#   def test_ftoc_convert
#     assert_equal 0, @c.ftoc(32)
#   end
# end


