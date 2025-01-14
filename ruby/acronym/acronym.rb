=begin
Write your code for the 'Acronym' exercise in this file. Make the tests in
`acronym_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/acronym` directory.
=end

module Acronym
  extend self

  def abbreviate(phrase)
    phrase.scan(/\b\w/).join.upcase
  end
end

module BookKeeping
  VERSION = 4
end