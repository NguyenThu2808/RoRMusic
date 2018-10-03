class Song < ApplicationRecord
  belongs_to :album
  belongs_to :category
  belongs_to :artist
  belongs_to :author
end
