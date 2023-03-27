class Team < ApplicationRecord
  include Teams::Base
  include Webhooks::Outgoing::TeamSupport
  # 🚅 add concerns above.

  # 🚅 add belongs_to associations above.

  # 🚅 add has_many associations above.

  # 🚅 add oauth providers above.

  # 🚅 add has_one associations above.

  # 🚅 add scopes above.

  # 🚅 add validations above.

  # 🚅 add callbacks above.

  # 🚅 add delegations above.

  def team_logging_method
    Rails.logger.error "error"
    Rails.logger.warn "warn"
    Rails.logger.info "info"
    Rails.logger.debug "debug"
    users.first.user_logging_method
  end

  # 🚅 add methods above.
end
