json.array!(@pets) do |pet|
  json.extract! pet, :id, :user_id, :photos, :breed, :size, :gender, :age, :location, :description, :category
  json.url pet_url(pet, format: :json)
end
