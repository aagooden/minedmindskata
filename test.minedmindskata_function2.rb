require "minitest/autorun"
require_relative "minedmindskata_function2.rb"

class Addition_test < Minitest::Test

	def test_boolean
		assert_equal(true, true)
	end

	def test_array
		array = array_create()
		assert_equal(Array, array.class)
	end

	def test_array_length_equals_100
		array_test = array_create()
		assert_equal(100, array_test.length)
	end

	def test_array_create_length_equals_100
		array_test = replace_nums()
		assert_equal(100, array_test.length)
	end

	def test_array_position_2_is_mined
		array_test = replace_nums()
		test = array_test[2]
		assert_equal("mined", test)
	end

	def test_array_position_4_is_minds
		array_test = replace_nums()
		test = array_test[4]
		assert_equal("minds", test)
	end

	def test_array_position_14_is_mined_minds
		array_test = replace_nums()
		test = array_test[14]
		assert_equal("mined minds", test)
	end

	def test_array_position_99_is_minds
		array_test = replace_nums()
		test = array_test[99]
		assert_equal("minds", test)
	end

		def test_array_position_89_is_mined_minds
		array_test = replace_nums()
		test = array_test[89]
		assert_equal("mined minds", test)
	end

end