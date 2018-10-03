class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :song
  belongs_to :favorite
end
