class Album
  
  @@album_counter = 0
  
  
  def release_date=(date)
    @release_date = date
  end
  
  def release_date
    @release_date
  end
  
  
end

kod = Album.new
kod.release_date = "April 2018"

puts kod.release_date


ye = Album.new
ye= release_date= "June 2018"

