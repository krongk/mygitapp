# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_zhaoRest_session',
  :secret      => '829e8697903111c7e1ea2d48c5c15c3eadcf5fd48df8549539e44081abef16e06be65878f674e6f5b5378895916bb1e4afdfc91e40053acf021f95c537e3ed40'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
