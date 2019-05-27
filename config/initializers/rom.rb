# frozen_string_literal: true

ROM::Rails::Railtie.configure do |config|
  config.gateways[:default] = [:sql, 'sqlite://db/development.sqlite3']
end
