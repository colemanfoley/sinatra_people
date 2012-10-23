def list_people
  person_array = []
  Dir.foreach("people") {|person| person_array.push(person[0,-5])}
  return person_array
end

def show_person
  return IO.readlines("/people/coleman_foley.json")
end