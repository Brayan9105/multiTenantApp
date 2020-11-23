class Tenant < ApplicationRecord
  after_create :create_tenant

  def create_tenant
    Aparment::Tenant.create(:domain)
  end
end
