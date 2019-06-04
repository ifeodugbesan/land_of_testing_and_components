class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :beauty_loop, :holding_page, :send_email]

  def home
  end

  def beauty_loop
  end

  def holding_page
  end

  def send_email
    # message = params[:send_email]
    # ContactMailer.send_email_to_contact(message).deliver_now
    # redirect_to storages_path
  end

end
