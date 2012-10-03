require 'spec_helper'
require 'fixme'

describe Fixme::VERSION do
  it 'should have a #.#.# format' do
    Fixme::VERSION.must_match( /\A\d+\.\d+\.\d+\Z/ )
    Fixme::VERSION.to_s.must_match( /\A\d+\.\d+\.\d+\Z/ )
  end
end
