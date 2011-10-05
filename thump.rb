class Object
  def thump(&blk)
    blk.call(self)
  end
end

class NilClass
  def thump(&blk)
    nil
  end
end
