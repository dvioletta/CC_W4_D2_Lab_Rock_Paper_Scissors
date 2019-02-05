require 'minitest/autorun'
require_relative '../models/rock_paper_scissors'

class TestRockPaperScissors < Minitest::Test

  def setup
  @game = Rock_Paper_Scissors.new('Rock', 'Paper')
  end
  #
  def test_paper_win()
    assert_equal('Paper', @game.decider)
  end
  #
  def test_rock_win()
    assert_equal('Rock', @game.decider)
  end

  def test_scissors_win()
    assert_equal('Sissors', @game.decider)
  end

  def test_draw
    assert_equal('Rock', @game.decider)
  end
end
