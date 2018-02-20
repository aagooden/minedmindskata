require "minitest/autorun"
require_relative "minedmindskata_function.rb"

class Addition_test < Minitest::Test

def test_boolean
	assert_equal(true, true)
end

def test_1_equals_1
	assert_equal(1, minedminds(1))
end

def test_7_returns_7
	assert_equal(7, minedminds(7))
end


end