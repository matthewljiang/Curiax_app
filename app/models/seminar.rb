class Seminar < ActiveRecord::Base
	belongs_to :host
	has_and_belongs_to_many :attendees
	has_many :comments
end
