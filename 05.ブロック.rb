Shoes.app do
  @shape = star(points: 7)
  motion do |right, top|
    @shape.move right, top
  end
end
