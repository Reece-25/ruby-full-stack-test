class Pet < ApplicationRecord

  scope :featured_alphabetical, -> { order(featured: :asc, name: :asc)}

end
