class Car
  def turn(direction)
    puts "#{direction}に曲がります。"
  end
end

class Car
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end

Car.turn("右")