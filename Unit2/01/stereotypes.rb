class Person
  def type_of_person
    "a person"
  end

  def greeting
    "Hello!"
  end

  def description
    "When #{type_of_person} greets you, they say \"#{greeting}\""
  end
end

class Aussie < Person
  def type_of_person
    "an Aussie"
  end

  def greeting
    "G'day mate!"
  end

  def description
    super()
  end
end

class Kiwi < Person
  def type_of_person
    "a Kiwi"
  end

  def greeting
    "G'day mate!"
  end

  def description
    super()
  end
end

class Irish < Person
  def type_of_person
    "an Irish person"
  end

  def greeting
    "Top o' the morning to you!"
  end

  def description
    super()
  end
end
