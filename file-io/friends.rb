require 'yaml'

# Make contacts hash
address_book = {contacts: [{name: "Dave",  phone: "(801)796-2308"}, {name: "Lisa",
phone: "(757)555-1212"}]}

File.new("contacts.yml", "w+") { |f| f.write(address_book.to_yaml) }
