# frozen_string_literal: true

class Favorite < Base
  belongs_to :user
  belongs_to :book
  belongs_to :genre
  rank!(group_by: [:user, :genre])
end
