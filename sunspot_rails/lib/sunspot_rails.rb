require 'sunspot/rails'

if defined?(Rails)
  if Rails::VERSION::MAJOR == 3
    require 'sunspot/rails/railtie'
  else
    require 'sunspot/rails/init'
  end
end