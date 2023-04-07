# require "sorbet-runtime"

# # if ENV['RAILS_ENV'] == 'development'
# #   T::Configuration.default_checked_level = :never

# #   error_handler = lambda do |error, *_|
# #     # Log error somewhere
# #   end

# #   # Suppresses errors caused by T.cast, T.let, T.must, etc.
# #   T::Configuration.inline_type_error_handler = error_handler
# #   # Suppresses errors caused by incorrect parameter ordering
# #   T::Configuration.sig_validation_error_handler = error_handler
# # end

# # require "./lib/sorbet-runtime"
# # T::Configuration.default_checked_level = :never