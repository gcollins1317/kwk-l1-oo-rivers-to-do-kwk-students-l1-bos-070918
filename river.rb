class River
  attr_accessor :name, :length, :countries, :discharge
  def initialize(name)
    @name = name 
  end 
  def flood 
   @discharge *= 1.3 
  end 
  def dry_up 
    @discharge *= .5 
end 
