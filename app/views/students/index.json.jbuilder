json.array!(@students) do |student|
  json.extract! student, :id, :name_surname, :number, :phone, :email, :program_id
  json.url student_url(student, format: :json)
end
