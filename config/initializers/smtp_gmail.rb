require "smtp_tls" 
ActionMailer::Base.smtp_settings = { 
:address => "smtp.gmail.com", 
:port => 587, 
:user_name => "paloozahub@gmail.com", 
:password => "Heawen2wor", 
:authentication => :plain 
}