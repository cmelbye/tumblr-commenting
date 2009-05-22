# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tumblr-commenting_session',
  :secret      => 'd6db7e06308f4a9cc81b010533bb4648c663f4718dea3f095bb14f691be7af484a401b3b7dd09e273d040daffca839dcda797cc960b7a32d91110e2d59b542ba'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
