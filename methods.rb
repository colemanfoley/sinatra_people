def list_people
  return Dir.entries("people")
end

def show_person
  return IO.readlines("/people/coleman_foley.json")
end