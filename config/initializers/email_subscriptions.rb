# frozen_string_literal: true

Rails.application.configure do
  config.x.email_subscriptions = ENV['EMAIL_SUBSCRIPTIONS_ENABLED'] == 'true'
end
