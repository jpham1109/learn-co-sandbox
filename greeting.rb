def greeting
  puts "Hello World"
end

def say_greeting_five_times
  5.times do
    puts greeting
  end
end

def greeting_a_person(name)
  puts "Hello #{name}"
end

def greeting_programmer(name, language)
  puts "Hello #{name}. We heard you are a great #{language} programmer."
end

greeting_programmer("Evan", "Javascript")