class Plant < ApplicationRecord
  def self.search(search)
    where("id_number || common_name || scientific_name LIKE ? ", "%#{search}%")
  end
end
