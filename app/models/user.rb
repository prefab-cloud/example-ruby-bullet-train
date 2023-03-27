class User < ApplicationRecord
  include Users::Base
  include Roles::User
  # 🚅 add concerns above.

  # 🚅 add belongs_to associations above.

  # 🚅 add has_many associations above.

  # 🚅 add oauth providers above.

  # 🚅 add has_one associations above.

  # 🚅 add scopes above.

  # 🚅 add validations above.

  # 🚅 add callbacks above.

  # 🚅 add delegations above.

  def user_logging_method
    Rails.logger.error "error"
    Rails.logger.warn "warn"
    Rails.logger.info "info"
    Rails.logger.debug "debug"
  end
  # 🚅 add methods above.
end
