require 'minitest/autorun'
require_relative 'final_grademaker.rb'

class Grade_maker_test < Minitest::Test
    def test_true_is_true
		    assert_equal(true,true)
	  end
    def test_grademaker
      name = "anna"
      grade = 56
      assert_equal({"anna" => "60"}, grademaker(name, grade))
    end
    #
    def test_conversion1
      name = "gabby"
      grade = 97
      assert_equal({"gabby" => "100"}, grademaker(name, grade))
    end
    #
    def test_conversion2
      name = "gail"
      grade = 61
      assert_equal({"gail" => "65"}, grademaker(name, grade))
    end

    def test_conversion3
      name = "scott"
      grade = 24
      assert_equal({"scott" => "24"}, grademaker(name, grade))
    end

    def test_gradebook
      new_array = {"gail" => 62, "anna" => 89}
      assert_equal([{"gail" => "65"}, {"anna" => "90"}], gradebook(new_array))
    end
    def test_gradebook_list_again
        list = {"Gail" => 87, "Sam" => 36}
        assert_equal([{"Gail" => "90"}, {"Sam" => "36"}],gradebook(list))
    end

    def test_gradebook_list_2
        list = {"Gail" => 78, "Sam" => 23}
        assert_equal([{"Gail" => "80"}, {"Sam" => "23"}],gradebook(list))
    end
    def test_gradebook_list_3
        list = {"Gail" => 52, "Sam" => 23}
        assert_equal([{"Gail" => "55"}, {"Sam" => "23"}],gradebook(list))
    end



  #   def test_grade_hash
	# 	list = {"Gail" => 87, "gabby"=> 32}
	# 	assert_equal(list,gradebook(list))
	# end
end
