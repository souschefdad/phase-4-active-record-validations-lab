class Author < ApplicationRecord
    validates :name, presence: true
    validates :name, uniqueness: true
    validates :phone_number, length: { is: 10 }

    
    # validate :unique_names

    # def unique_names
    #     if name == Author.find_by(name: name).name
    #         errors.add(:name, "Unique names please.")
    #     end
    # end

end
