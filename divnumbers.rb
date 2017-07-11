 1.upto(100) do |i|
      if i % 5 == 0 and i % 3 == 0
        puts "MinedMines"
      elsif i % 5 == 0
        puts "Minds"
      elsif i % 3 == 0
        puts "Mined"
      else
        puts i
      end
    end