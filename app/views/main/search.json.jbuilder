json.files do
  json.array!(@files) do |file|
    json.name file.name
    json.url file_path(file)
  end
end
