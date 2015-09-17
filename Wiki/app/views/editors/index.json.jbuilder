json.array!(@editors) do |editor|
  json.extract! editor, :id, :email, :name
  json.url editor_url(editor, format: :json)
end
