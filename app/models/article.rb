class Article < ActiveRecord::Base
	validates :title, presence: true
  validates :text, presence: true
  validates :date, presence: true
end


