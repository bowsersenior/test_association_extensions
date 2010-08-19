# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test_association_extensions_session',
  :secret      => 'f5756b6f2261d88dee694281ec5dc678812c00b72d895cf80eec70f4839aaf4b24badbe050deb2d3022306ad5de68682cef864dc1a84ccd799ee61b659335d39'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
