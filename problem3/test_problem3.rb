require 'test/unit'
require './problem3.rb'

class TestProblem3 < Test::Unit::TestCase

  def test_find_largest_prime_factor
    problem3 = Problem3.new
    expected = 19
    assert_equal expected, problem3.find_largest_prime_factor( 586390350 )
  end
end
