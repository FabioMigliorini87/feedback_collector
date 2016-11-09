class Option < ApplicationRecord
  validates_presence_of :code, :response
end
