# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
MatkamNet::Application.initialize!

# Google Analytics
config.gem 'rack-google-analytics', :lib => 'rack/google-analytics', :domain => 'matkam.net', :multiple => true
config.middleware.use Rack::GoogleAnalytics, :tracker => 'UA-32447269-1'