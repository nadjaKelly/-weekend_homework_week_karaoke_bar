require('minitest/autorun')
require('minitest/rg')
require_relative('../guest')
require_relative('../room')
require_relative('../song')
require_relative('../karaoke_bar')

class GuestTest < MiniTest::Test

  def setup()





  end

  def get_guest_name()
    assert_equal("Larry", @guest.name)
  end


  def guest_has_wallet()
    assert_equal(0, @guest.wallet)
  end


end
