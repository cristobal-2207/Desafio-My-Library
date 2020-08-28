class Book < ApplicationRecord
  enum status: [:draft, :published]
end
