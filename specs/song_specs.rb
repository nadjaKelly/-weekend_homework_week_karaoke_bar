require('minitest/autorun')
require('minitest/rg')
require_relative('../song')
require_relative('../karaoke_bar')
require_relative('../room')
require_relative('../guest')

class SongTest < MiniTest::Test

def setup()
  @song = Song.new("It's a wonderful world", "Louis Armstrong")

end

def test_song_has_name()
  assert_equal("It's a wonderful world", @song.name)
end

def test_song_has_artist()
  assert_equal("Louis Armstrong", @song.artist)
end




end
