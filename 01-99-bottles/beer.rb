class Beer
  attr_reader :song

  def self.song
    (1..99).reverse_each do |number|
      if number > 2
        puts "#{number} bottles of beer on the wall, #{number} bottles of beer"
        puts "Take one down and pass it around, #{number - 1} of beer on the wall."
        puts ""
      else
        puts "No more bottles of beer on the wall, no more bottles of beer."
        puts ""
        puts "Go to the store and buy some more, 99 bottles of beer on the wall."
      end
    end
  end
end
