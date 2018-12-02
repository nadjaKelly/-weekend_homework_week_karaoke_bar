require('minitest/autorun')
require('minitest/rg')
require_relative('../room')
require_relative('../song')
require_relative('../guest')
require_relative('../karaoke_bar')

class RoomTest < MiniTest::Test

def setup()
  @occupants =["Mary", "Tom", "Harry"]

end


  def room_has_what_name()
    assert_equal("room_number_1", @room.name)
  end


  def get_room_fee()
    assert_equal(10, @room.entrance_fee)
  end


  def is_room_full_true()
    assert_equal(true, result)
  end

  def add_guests_to_room()
    assert_equal
  end

  def remove_guest_from_room()
    @room.remove_guest_from_room
    assert_equal(2, @room.count_occupants)
  end


end
