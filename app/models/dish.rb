class Dish < ApplicationRecord
  # Direct associations

  has_many   :bookmarks,
             :class_name => "Favorite",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
