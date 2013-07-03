class Riddle < ActiveRecord::Base
  self.include_root_in_json = false
  attr_accessible :answer, :body, :title
end
