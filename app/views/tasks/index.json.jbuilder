json.array!(@tasks) do |task|
  json.extract! task, :id, :content
  json.url task_url(task, format: :json)
end
