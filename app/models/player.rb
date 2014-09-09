class Player < ActiveRecord::Base
  belongs_to :team
  belongs_to :position

  def tier
    return 7 if overall_rank == nil
  	return 1 if overall_rank >= 1 && overall_rank <= 15
  	return 2 if overall_rank >= 16 && overall_rank <= 45
  	return 3 if overall_rank >= 46 && overall_rank <= 75
  	return 4 if overall_rank >= 76 && overall_rank <= 105
  	return 5 if overall_rank >= 106 && overall_rank <= 135
  	return 6 if overall_rank >= 136 && overall_rank <= 175
  end

  def shooting_tier
    return 7 if shooting == nil
    return 1 if shooting >= 45
    return 2 if shooting >= 40 && shooting < 45
    return 3 if shooting >= 35 && shooting < 40
    return 4 if shooting >= 30 && shooting < 35
    return 5 if shooting >= 25 && shooting < 30
  end

  def defense_tier
    return 7 if defense == nil
    return 1 if defense >= 1 && defense <= 4
    return 2 if defense >= 5 && defense <= 8
    return 3 if defense >= 9 && defense <= 12
    return 4 if defense >= 13 && defense <= 16
    return 5 if defense >= 17 && defense <= 20
  end

  def link
    return name.downcase.gsub(" ", "_").gsub("'", "").gsub(".", "").gsub("-", "_")
  end

  def age
    if birthday
      dob = Date.parse(birthday)
      now = Time.now.utc.to_date
      now.year - dob.year - ((now.month > dob.month || (now.month == dob.month && now.day >= dob.day)) ? 0 : 1)
    end
  end

  def self.search(query)
    where("name like ?", "%#{query}%") 
  end

end
