require "minitest/autorun"
require_relative "minedmindskata_function.rb"

class Addition_test < Minitest::Test

	def test_boolean
		assert_equal(true, true)
	end

	# def test_1_equals_1
	# 	assert_equal(1, minedminds(1))
	# end

	# def test_7_returns_7
	# 	assert_equal(7, minedminds(7))
	# end

	# def test_3_returns_mined
	# 	assert_equal("mined", minedminds(3))
	# end

	# def test_5_returns_minds
	# 	assert_equal("minds", minedminds(5))
	# end

	# def test_5_and_3_returns_mined_minds
	# 	assert_equal("mined minds", minedminds(15))
	# end

	# def test_60_returns_mined_minds
	# 	assert_equal("mined minds", minedminds(60))
	# end

	# def test_30_returns_mined_minds
	# 	assert_equal("mined minds", minedminds(30))
	# end

	# def test_10_returns_minds
	# 	assert_equal("minds", minedminds(10))
	# end

	# def test_9_returns_mined
	# 	assert_equal("mined", minedminds(9))
	# end

	# def test_100_returns_minds
	# 	assert_equal("minds", minedminds(100))
	# end

	# def test_99_returns_mined
	# 	assert_equal("mined", minedminds(99))
	# end

	# def test_84_returns_84
	# 	assert_equal(77, minedminds(77))
	# end

	def test_array
		array = array_create()
		assert_equal(Array, array.class)
	end


end