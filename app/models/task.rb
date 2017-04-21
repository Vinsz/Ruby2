class Task < ApplicationRecord
  belongs_to :list
  scope :aberto, -> (closed) {where closed: closed}
end
