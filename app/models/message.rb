# frozen_string_literal: true

class Message < ApplicationRecord
  validates :title, :body, presence: true
end
