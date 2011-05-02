# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_debately_session',
  :secret      => '9578717d19a6c66e07886b18f179e76999ba720a85326fdaa15bba5779d9c04fb200196911a0f9f70494471db49709fce381d8c327cb4bdfd308cd3701cb167b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
