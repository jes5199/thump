class Object
  def thump(&blk)
    blk.call(self)
  end
end
