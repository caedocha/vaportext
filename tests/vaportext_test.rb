require 'minitest/autorun'
require_relative '../lib/vaportext'

class VaporTextTest < Minitest::Test

  def test_strings_responds_to_vaporwave
    assert 'this is a string'.respond_to?(:to_vaporwave) == true
  end

  def test_strings_converts_to_vaporwave
    str  = 'this is a string'
    vp_str = 'T H I S  I S  A  S T R I N G'
    assert str.to_vaporwave == vp_str
  end

end
