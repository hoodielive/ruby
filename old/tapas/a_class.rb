class Animals
  def initialize(name, env)
    @name = name 
    @env = env 
  end

  def to_s
    "#{@name} has to be secured in a #{@env} environment"
  end
end

pitbull_dog = Animals.new('Pitbulls', 'active')
puts pitbull_dog.to_s
