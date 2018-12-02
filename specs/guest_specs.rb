require('minitest/autorun')
require('minitest/rg')
require_relative('../guest')

class GuestTest < MiniTest::Test

  def setup()





  end

  def get_guest_name()
    assert_equal("Larry", @guest.name)
  end


  


end
