json.array!(@students) do |student|
  json.extract! student, :id, :Name, :Address, :City, :Age
  json.url student_url(student, format: :json)
end
