json.array!(@donations) do |donation|
  json.extract! donation, :id, :title, :date, :address, :description, :verified, :status
  json.url donation_url(donation, format: :json)
end
