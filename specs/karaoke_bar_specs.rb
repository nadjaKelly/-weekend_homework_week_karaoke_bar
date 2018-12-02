require('minitest/autorun')
require('minitest/rg')
require_relative('../karaoke_bar.rb')
require_relative('../room')
require_relative('../song')
require_relative('../guest')


class Karaoke_barTest < MiniTest::Test






  def karaoke_bar_has_name()
    assert_equal("I am a Star", @bar.name)
  end





end
