module Rectangle
 class Square
   def self.area(length)
      return 'input can not be 0' if length == 0
      return 'input can not be negative' if length < 0
      return length * length
   end
 end
end
