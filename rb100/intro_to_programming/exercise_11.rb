# frozen_string_literal: true

contact_data = [['joe@email.com', '123 Main st.', '555-123-4567'],
                ['sally@email.com', '404 Not Found Dr.', '123-234-3454']]

contacts = { 'Joe Smith' => {}, 'Sally Johnson' => {} }

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

person = {}
person = person.merge(contacts)
person.each do |name, _datum|
  first_name, _last_name = name.split

  datum_filter = contact_data.filter do |contact|
    email = contact[0].downcase
    email.include?(first_name.downcase)
  end
  datum_filter = datum_filter.flatten

  person[name][:email] = datum_filter[0]
  person[name][:address] = datum_filter[1]
  person[name][:phone] = datum_filter[2]
end

p person
