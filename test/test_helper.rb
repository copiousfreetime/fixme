# frozen_string_literal: true

require 'simplecov'

if ENV["COVERAGE"]
  SimpleCov.start do
    enable_coverage :branch
    primary_coverage :line
    add_filter %r{^/(test|spec)/}
  end
end

require 'minitest/autorun'
require 'minitest/focus'
require 'minitest/pride'
