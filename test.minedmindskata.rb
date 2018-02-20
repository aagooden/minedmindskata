require "minitest/autorun"
require_relative "minedmindskata_function.rb"

class Addition_test < Minitest::Test

def test_1_equals_1
	assert_equal(1, minedminds(1))
end

end