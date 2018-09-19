def squared_sum(a, b)
  # Q1 CODE HERE
  c = a + b
  d = c**2
  return d

end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  return a.sort!.map {|elem| elem + 1}

end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  return "#{first_name} #{last_name}"

end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end

def scrabble(word)
  values = {
    a: 1,
    b: 3,
    c: 3,
    d: 2,
    e: 1,
    f: 4,
    g: 2,
    h: 4,
    i: 1,
    j: 8,
    k: 5,
    l: 1,
    m: 3,
    n: 1,
    o: 1,
    p: 3,
    q: 10,
    r: 1,
    s: 1,
    t: 1,
    u: 1,
    v: 4,
    w: 4,
    x: 8,
    y: 4,
    z: 10
  }
  # Q5 CODE HERE
  a = word.chars
  b = Array.new
  a.each do |elem|
    c = values[:"#{elem}"]
    b.push(c)
  end
  return b.sum

end

if __FILE__ == $0
  q1 = squared_sum(2,3)
  puts q1

  q2 = sort_array_plus_one([3, 1, 2])
  puts q2

  q3 = combine_name("Ethan", "Lee")
  puts q3

  q4 = blockin_time(['1', '2', '3', '4', '5', '10'])
  puts q4

  q5 = scrabble("equestrian")
  puts q5
end
