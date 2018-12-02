class Guest




  attr_reader :name, :songs_play_list
  attr_accessor :wallet

  def initialize(name, wallet = 0, songs_play_list = nil)
    @name = name
    @wallet = wallet
    @songs_play_list = songs_play_list
  end


  def pay_fee(pay_chosen_room)
    @wallet -= pay_chosen_room.fee if @wallet >= pay_chosen_room.fee
  end


  # def
  # end



end
