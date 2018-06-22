require 'minitest/autorun'
require_relative 'num_converter.rb'

class Num_Con_test < Minitest::Test
	def test_true_is_true
		assert_equal(true,true)
	end

	def test_70_key_and_value
		num = 70
		str = "Seventy"
		assert_equal(str,num_conv(num))
	end

	def test_972_key_and_value
		num = 972
		str = "Nine Hundred Seventy Two"
		assert_equal(str,num_conv(num))
	end

	def test_1984_key_and_value
		num = 1984
		str = "One Thousand Nine Hundred Eighty Four"
		assert_equal(str,num_conv(num))
	end

	def test_4_key_and_value
		num = 4
		str = "Four"
		assert_equal(str,num_conv(num))
	end

	def test_57_key_and_value
		num = 57
		str = "Fifty Seven"
		assert_equal(str,num_conv(num))
	end

	def test_07_key_and_value
		num = 07
		str = "Seven"
		assert_equal(str,num_conv(num))
	end

end