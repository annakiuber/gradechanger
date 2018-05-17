require 'minitest/autorun'
require_relative 'final_grademaker.rb'

class Grade_maker_test < Minitest::Test
    def test_true_is_true
		    assert_equal(true,true)
	  end

    def test_hash_class
  		assert_equal(Hash,grademaker().class)
  	end
end
