class Company < ActiveRecord::Base
	has_many :seminars
	devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
