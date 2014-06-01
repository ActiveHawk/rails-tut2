class Owner

  attr_accessor :name
  attr_accessor :birthdate
  
  def initialize()
    @name = 'Foobar Kadigan'
    @birthdate = Date.new(1964, 05, 28)
  end
  
  def countdown
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)
    if birthday > today
      countdown = (birthday - today).to_i
    else
      countdown = (birthday.next_year - today).to_i
    end
  end
  
  def favoriteFood
    favoriteFood = "Bananas"
  end
  
  def whatsup
    whatsup = "Well, my name is " + name + " and my fav food is " + favoriteFood
  end

end