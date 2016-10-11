#Getting Started

* Add 'devise' to Gemfile
* bundle
* rails g devise:install
* rails g devise user
* rails db:migrate
* rails generate devise:views users

#Features

* Automatically generated routes/views
* Built in password encryption - no need for BCrypt
* Utility methods - authenticate_user!, current_user, user_signed_in?, sign_in(user), sign_out(user)
* Included security modules

Additional features
* Handling admins vs regular users
