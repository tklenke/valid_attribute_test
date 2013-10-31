require "test_helper"

class PersonTest < ActiveSupport::TestCase
  describe "validations" do
  #test that a valid model can be created
  
  #test that an invalid model fails validations
    subject {Person.new}
    
    #presence of
    it { wont have_valid(:name).when('') }
  end
end
