class Dish < ApplicationRecord
  # Direct associations

  belongs_to :cuisine

  has_many   :bookmarks,
             :class_name => "Favorite",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
