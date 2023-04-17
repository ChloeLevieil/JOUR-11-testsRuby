def hello
    return "Hello!"
  end
  
  def name
    puts "Quel est ton prénom ?"
    print ">"
      naame = gets.chomp
      #puts pre
      return naame
  end
  
  
  def greet(name)
      #puts name
      if name == "Alice" || name == "Bob"
      puts "Hello, #{name}!"
      return "Hello, #{name}!"
      end
  end
  
  
  def perform
      greet(name)
  end
  
  perform