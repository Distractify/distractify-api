# ApplicationRecord defines model wide behavior and functions
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
