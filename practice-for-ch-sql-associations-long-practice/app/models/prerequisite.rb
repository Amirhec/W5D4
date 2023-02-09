# == Schema Information
#
# Table name: prerequisites
#
#  id         :bigint           not null, primary key
#  name       :string
#  prereq_id  :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Prerequisite < ApplicationRecord
end
