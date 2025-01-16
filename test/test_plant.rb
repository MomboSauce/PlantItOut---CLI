#require 
require 'minitest/autorun'
require_relative 'plant'

class TestPlant < Minitest::Test
  def setup 
    @plant = Plant.new 
  end

  def test_initialize
    assert_equal "", @plant.name   
  end
  
  def test_welcome
    @plant.stub :gets, "judy\n" do
      assert_output("\nWelcome, Plant Friend!\nBy the way, what's your name?\n\nHello there Judy!\nLet's see what's going on with your plant.\n") {@plant.welcome }
      assert_equal "Judy", @plant.name
    end
  end
end

  
