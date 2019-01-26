class Shoe


  BRANDS = []

  def initialize(brand)
    @brand = brand
  end

  def brand(brand)
    BRANDS << brand unless BRANDS.include?(brand)

  end



end
