class Keyword < ApplicationRecord
  has_many :teaching_keywords
  has_many :teachings, :through => :teaching_keywords
end
