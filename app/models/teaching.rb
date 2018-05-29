class Teaching < ApplicationRecord
  belongs_to :teacher
  has_many :teaching_keywords
  has_many :keywords, :through => :teaching_keywords
end
