require "minitest/autorun"

class TestMMKata < Minitest::Test

	def test_new_test_example
		assert_equal(1, 1)
	end

	def test_new_test_example_expected_failure
		assert_equal(1, 2)
	end

end