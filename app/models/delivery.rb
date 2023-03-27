# == Schema Information
#
# Table name: deliveries
#
#  id          :integer          not null, primary key
#  date_edoa   :date
#  description :string
#  details     :text
#  status      :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Delivery < ApplicationRecord
end
