class Worker < ActiveRecord::Base

def create
end

def new
end

def self.search(search)
 if search
   @testw = where(['name LIKE ?', "%#{search}%"])
   

 end
end

end
