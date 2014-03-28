json.array!(@programs) do |program|
  json.extract! program, :id, :name, :program_type
  json.url program_url(program, format: :json)
end
