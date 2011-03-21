class Job < ActiveRecord::Base
  
    validates :name,  :presence => true
    validates :pay,  :presence => true
    validates :description, :presence => true, :length => { :minimum => 5 }
  
end
