json.array!(@videos) do |video|
  json.extract! video, :id, :title, :description, :link, :user_id
  json.url video_url(video, format: :json)
end
