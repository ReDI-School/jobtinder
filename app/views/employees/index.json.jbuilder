json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :birthday, :image, :city, :education, :work_experience, :qualification, :looking_for
  json.url employee_url(employee, format: :json)
end
