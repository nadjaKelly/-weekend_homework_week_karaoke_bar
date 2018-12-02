require('minitest/autorun')
require('minitest/rg')
require_relative('../karaoke_bar.rb')


class Karaoke_barTest < MiniTest::Test






  def karaoke_bar_has_name()
    assert_equal("I am a Star", @bar.name)
  end




end
