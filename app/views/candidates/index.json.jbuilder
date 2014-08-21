json.array!(@candidates) do |candidate|
  json.extract! candidate, :id, :name, :cpf, :birthdate, :gender
  json.url candidate_url(candidate, format: :json)
end
