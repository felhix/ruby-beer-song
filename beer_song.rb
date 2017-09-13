class BeerSong

  def verse(n)
    "#{n.to_s} bottles of beer on the wall, 99 bottles of beer.\n" \
    "Take one down and pass it around, #{(n - 1).to_s} bottles of beer on the wall.\n"
  end

end