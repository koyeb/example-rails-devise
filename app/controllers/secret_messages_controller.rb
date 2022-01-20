# frozen_string_literal: true

class SecretMessagesController < ApplicationController
  before_action :authenticate_user!, except: %i[home]

  def home; end

  def index
    @messages = Message.all
  end

  def show
    @message = Message.find(params[:id])
  end
end
