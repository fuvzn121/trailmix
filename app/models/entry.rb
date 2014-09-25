class Entry < ActiveRecord::Base
  belongs_to :user

  scope :newest, -> { order("created_at DESC") }
end