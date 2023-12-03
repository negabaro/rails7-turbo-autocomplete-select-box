class Person < ApplicationRecord
  scope :search, -> (name) { where("LOWER(name) LIKE ?", "%#{name.downcase}%") }

  def self.ransackable_attributes(auth_object = nil)
    ["name"]
  end

end
