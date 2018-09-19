class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    b = a.map {|elem| elem.to_i + 2}
    b.uniq!
    b.select! {|elem| elem % 2 == 0 && elem < 10}
    return b.sum

  end
end
