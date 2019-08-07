require('minitest/autorun')
require('minitest/rg')
require_relative('../fish.rb')

class TestFish < Minitest::Test

def setup
  fish = Fish.new("Bob")
end 

def test_fish_has_name
  assert_equal("Bob", fish.name)
end

end
