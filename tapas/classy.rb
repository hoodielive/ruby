class String 
  def select 
    if block_given?
      out = ""
      for i in 0..self.length
        character = self[i]
        out << character if yield(character)
      end
      out
    else
      self
    end
  end
end
