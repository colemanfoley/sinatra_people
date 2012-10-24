def list_people
  filenames = Dir.entries("people")
  names_list = []
  filenames.each do |filename|
    filename = filename[0..-6]
    filename = filename.sub("_", " ")
    filename_array = filename.split()
    first_name = String.try_convert(filename_array[0])
    last_name = String.try_convert(filename_array[1])
    first_name.capitalize!
    last_name.capitalize!
    names_list.push(first_name)
  end
  return names_list
end

def show_person
  return IO.readlines("/people/coleman_foley.json")
end