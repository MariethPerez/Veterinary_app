class Owner < ApplicationRecord

    validate :under_18_years_old

  def under_18_years_old
    if birthdate > 18.years.ago
      errors.add(:birthdate, "can't be under 18 years")
    end
  end
 
end
