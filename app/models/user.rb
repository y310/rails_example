class User < ActiveRecord::Base
  validates :name, presence: true
  validates :email, presence: true, format: { with: /\A[a-zA-Z0-9\.]+@[a-zA-Z0-9\.]+\z/ }
  validates :birthday, presence: true
end
