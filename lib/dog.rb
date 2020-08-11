class Dog
  def name=(dog_name)
    @this_dog = dog_name
  end

  def name
    @this_dog
  end

  def bark=(bark_sound)
    @this_bark_sound = bark_sound
  end

  def bark
    puts "woof!"

end
