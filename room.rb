class Room



  attr_reader :name, :play_ist, :occupants, :entrance_fee
  def initialize(name, playlist, occupants)
    @name = name
    @playlist = playlist
    @occupants = occupants
    @entrance_fee = 10
    @till = 0
    @max_number_of_guests = 6

  end

  def count_occupants()
    @occupants.count()
  end

  def is_room_full?()
    @ccupants.count <= @max_number_of_guests
  end


  def add_guest_to_room(additional_guest)
    if (occupants.count < @max_number_of_guests) && (additional_guest.wallet > @entrance_fee)
      @ccupants << additional_guest
      @till - @entrance_fee
    end
  end


  def remove_guest_from_room()
    @occupants.pop()
  end

  end
