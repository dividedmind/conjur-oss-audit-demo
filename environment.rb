# frozen_string_literal: true

load File.expand_path '../production.rb', __FILE__

Rails.application.configure do
  config.log_level = :info
  config.audit_socket = '/run/syslog/audit.socket'
end
