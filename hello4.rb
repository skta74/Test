class User

  def initialize(name)
    @name = name
  end

  def sayHi
    puts "hi! i am #{@name}"
  end

end

tom = User.new("keita")
tom.sayHi
