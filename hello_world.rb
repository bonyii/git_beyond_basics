class HelloWorld
  def print
    'Find me'
  end

  def print_reverse
    print.reverse
  end

  def print_shuffle
    print.split('').shuffle.join
  end
end
