require('minitest/autorun')
require('minitest/rg')
require_relative('../room')
require_relative('../song')
require_relative('../guest')
require_relative('../karaoke_bar')

class RoomTest < MiniTest::Test




  def room_has_what_name()
    assert_equal("room_number_1", @room.name)
  end


  def get_room_fee()
    assert_equal(10, @room.entrance_fee)

  end



end
