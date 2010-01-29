# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fatnotgas_session',
  :secret      => 'e17fc7c9bc6d5c3000b486c4bfc67a72a3cf0c6d3ba3395b1eac5e80ba9e01ff92e0905a30204bb833762ace37a30e4cbca42beef1bf709236a351f00c04cd60'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
