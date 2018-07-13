# river.rb
class River
  attr_reader :name, :length, :countries, :discharge
  def initialize(name, length, countries, discharge)
    @name = name
    @length = length
    @countries = countries
    @discharge = discharge
  end
  
  def flood
    discharge + .3
  end
  
  def dry_up
    discharge - .5
    
  end

end