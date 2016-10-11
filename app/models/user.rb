class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable

  # users must enter correct password before they're saved to database
  # users can register & change their login credentials
  # handles forgotten passwords
  # Remember me? checkbox - keeps user logged in based on checkbox
  # Stores login info - IP address, login times, etc.
  # Email, password must pass validations
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
