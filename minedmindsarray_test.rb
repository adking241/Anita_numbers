require "minitest/autorun" #calls the Ruby gem
require_relative "minedmindsarray.rb" #links the document

class TestMinedMindsArray < Minitest::Test #camelcase with class name otherwise copy all

	def test_assert_that_1equals1 #has to start with test
		assert_equal(1, 1) #always have assert equal
	end

	def test_output_is_an_array
		mm_array = create_mined_minds_array()
		assert_equal(Array, mm_array.class)
	end

	def test_array_length_is_100
		mm_array = create_mined_minds_array()
		p mm_array
		assert_equal(100, mm_array.length)
	end

	def test_zero_position_in_array_is_one
		mm_array = create_mined_minds_array()
		assert_equal(1, mm_array[0])
	end

	def test_second_position_in_array_is_mined
		mm_array = create_mined_minds_array()
		assert_equal("Mined", mm_array[2])
	end

	def test_fifth_position_in_array_is_mined
		mm_array = create_mined_minds_array()
		assert_equal("Mined", mm_array[5])
	end
	
	def test_fourth_position_in_array_is_mined_minds
		mm_array = create_mined_minds_array()
		assert_equal("Minds", mm_array[4])
	end

	def test_fourteenth_position_in_array_is_mined_minds
		mm_array = create_mined_minds_array()
		assert_equal("MinedMinds", mm_array[14])
	end
end
