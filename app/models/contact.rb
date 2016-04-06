class Contact < ActiveRecord::Base

  def to_s
    "#{id}: #{firstname} #{lastname} #{email} #{phone_number}"
  end
end