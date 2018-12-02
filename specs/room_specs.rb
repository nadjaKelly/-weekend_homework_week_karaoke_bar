require('minitest/autorun')
require('minitest/rg')
require_relative('../room')

class RoomTest < MiniTest::Test




  def room_has_name()
    assert_equal("room_number_1", @room.name)
  end




end
