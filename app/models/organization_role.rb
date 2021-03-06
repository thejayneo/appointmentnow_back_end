class OrganizationRole < ApplicationRecord
  belongs_to :organization
  belongs_to :user
  enum role: {admin: 2, manager: 1, default: 0}
end
