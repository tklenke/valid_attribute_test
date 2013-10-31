class Person < ActiveRecord::Base
  attr_accessible :name
  
    validates_presence_of :name, :on => :create, :message => "can't be blank!"
end
