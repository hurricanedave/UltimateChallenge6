json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :phone_number, :email, :image, :notes
  json.url customer_url(customer, format: :json)
end
