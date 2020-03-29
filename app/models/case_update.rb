class CaseUpdate < ApplicationRecord
  belongs_to :user
  belongs_to :casa_case
end

# == Schema Information
#
# Table name: case_updates
#
#  id              :bigint           not null, primary key
#  other_type_text :string
#  update_type     :string           not null
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  casa_case_id    :bigint           not null
#  user_id         :bigint           not null
#
# Indexes
#
#  index_case_updates_on_casa_case_id  (casa_case_id)
#  index_case_updates_on_user_id       (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (casa_case_id => casa_cases.id)
#  fk_rails_...  (user_id => users.id)
#
