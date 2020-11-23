json.extract! tenant, :id, :name, :domain, :created_at, :updated_at
json.url tenant_url(tenant, format: :json)
