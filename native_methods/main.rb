#string

class StringMethods

  def start_methods (string_param = "Hello, world!")

    puts string_param.downcase

    puts string_param.upcase

    puts string_param.chomp

    puts string_param.chop

    puts string_param.capitalize

    puts string_param.swapcase

    puts string_param.gsub("o", "0")

    puts string_param.sub("o", "0")

    puts string_param.split

    puts string_param * 2
  end

end

instance = StringMethods.new

instance.start_methods "Test of words"
