json.array!(@employers) do |employer|
  json.extract! employer, :id, :name, :city, :jobs_available, :qualifications, :company_description, :how_to_contact
  json.url employer_url(employer, format: :json)
end
