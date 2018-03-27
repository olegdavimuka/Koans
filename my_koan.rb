require File.expand_path(File.dirname(__FILE__) + '/neo')

def my_method(a, b)
  a + b
end

class MyKoan < Neo::Koan
  def tester
    assert_equal my_method(15, 1), 18
    assert_equal 15 + 2, 18
  end

end