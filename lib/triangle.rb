class Triangle
  attr_accessor :side_1, :side_2, :side_3

  def initialize(attributes)
    attributes.each {|key, value}| self.send(("#{key}="), value)}
  end

  def kind
    if side_1 = side_2 != {side_3}
      return "isosceles"
    elsif side_1 = side_2 = side_3
      return "equilateral"
    else
      return "scalene"


    end
  end

  class TriangleError < StandardError

  end

end
