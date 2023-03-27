class Account::TeamsController < Account::ApplicationController
  include Account::Teams::ControllerBase

  def show
    Rails.logger.error "error 🥝🥝🥝🥝🥝🥝"
    Rails.logger.warn "warn 🍋🍋🍋🍋🍋🍋🍋"
    Rails.logger.info "info 🍊🍊🍊🍊🍊🍊🍊"
    Rails.logger.debug "debug 🍒🍒🍒🍒🍒🍒🍒"
    current_team.team_logging_method
  end

  private

  def permitted_fields
    [
      # 🚅 super scaffolding will insert new fields above this line.
    ]
  end

  def permitted_arrays
    {
      # 🚅 super scaffolding will insert new arrays above this line.
    }
  end

  def process_params(strong_params)
    # 🚅 super scaffolding will insert processing for new fields above this line.
    strong_params
  end
end
