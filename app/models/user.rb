class User < ApplicationRecord
	attr_accessor :remember_token

	belongs_to :city,
	has_many :gossips
	has_many :sent_messages, foreign_key: 'sender_id', class_name: 'PrivateMessage'
	has_many :received_message, foreign_key: 'recipient_id', class_name: 'PrivateMessage'
end
