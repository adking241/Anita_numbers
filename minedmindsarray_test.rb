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
end
