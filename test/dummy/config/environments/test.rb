# frozen_string_literal: true

Rails.application.configure do
  config.cache_classes = true
  config.eager_load = false
  config.active_support.test_order = :random
  config.active_support.deprecation = :stderr
end
