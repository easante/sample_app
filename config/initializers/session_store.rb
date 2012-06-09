# Be sure to restart your server when you modify this file.

<<<<<<< HEAD
SampleApp::Application.config.session_store :cookie_store, key: '_sample_app_session'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
=======
SampleApp::Application.config.session_store :cookie_store, :key => '_sample_app_session'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
>>>>>>> d9a068a7d9e6be674ff1fea63cd582264980997a
# SampleApp::Application.config.session_store :active_record_store
