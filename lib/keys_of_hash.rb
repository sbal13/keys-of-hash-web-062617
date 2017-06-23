class Hash
  def keys_of(*arguments)
    arguments.collect{|x|
      self.collect{|k,v| k if x == v}.compact
    }.flatten
  end
end
