
class BeerSong
  def verse(n)
    "#{n.to_s} bottles of beer on the wall, #{n.to_s} bottles of beer.\n" \
    "Take one down and pass it around, #{bottles_pluralized(n - 1)} of beer on the wall.\n"
  end


  private

    def bottles_pluralized(count)
      if count == 1
        "#{count} bottle"
      else
        "#{count} bottles"
      end
    end

end