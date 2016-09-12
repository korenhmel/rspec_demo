class Hero
 def initialize(name, health = 100)
 @name = name.capitalize
 @health = health
 end
  def name
   @name
  end
 def drink_tea
  power_up
 end
 def drink_vodka
  power_down(3)
 end
 def info
  "name: #{@name} health: #{@health}"
 end
 private
  def power_up(times = 1)
   @health+= 10 * times
  end

  def power_down(times = 1)
   @health-= 10 * times
  end

  def health
   @health
  end

end

hero = Hero.new 'luke'
hero.drink_tea
puts hero.info