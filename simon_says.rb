class SimonSays
  def echo(word)
    word
  end

  def shout(word)
    word.upcase
  end

  def repeat(word, num)
    [word] * num * " "
  end

  def start_of_word(word, num)
    word.chars[0..(num - 1)].join
  end

  def first_word(word)
    word.split.first
  end
end

simon = SimonSays.new

puts simon.echo('hello')

puts simon.shout('hello')

puts simon.repeat('hello', 5)

puts simon.start_of_word('Bob', 2)

puts simon.first_word("Hello world!")
