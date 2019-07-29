class SecretsController < ApplicationController
  def show

  end

  private

  def require_login
    redirect_to new_session unless session.include?(:name)
  end
end
