class Gram < ActiveRecord::Base
  validates_presence_of :message, on: :create, message: "can't be blank" # validates :message, presence: true

  belongs_to :user
end
