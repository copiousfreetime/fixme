require 'test_helper'
require 'fixme'

class TestVersion < ::Minitest::Test
  def test_version_constant_match
    assert_match(/\A\d+\.\d+\.\d+\Z/, Fixme::VERSION)
  end

  def test_version_string_match
    assert_match(/\A\d+\.\d+\.\d+\Z/, Fixme::VERSION.to_s)
  end
end
