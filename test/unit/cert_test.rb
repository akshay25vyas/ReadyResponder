require 'test_helper'

class CertTest < ActiveSupport::TestCase
  test "should complete expiration date" do
    person = Person.new(firstname: "CJ",
                        lastname: "Fallon",
                        status: "Active",
                        state: "MA")
    person.save!
    cert = person.certs.new( course_id: courses(:ICS).id,
                             issued_date: Date.today,
                             status: 'Active')
    
    cert.save!
    assert_equal cert.issued_date, Date.today
    
    assert_equal Date.today + courses(:ICS).term.to_i.months, cert.expiration_date, 'Expiration not set properly'
  end  

end
