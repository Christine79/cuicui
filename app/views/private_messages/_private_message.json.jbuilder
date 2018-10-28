json.extract! private_messages, :id, :created_at, :updated_at,  :content, :title
json.url private_messages_url(private_messages, format: :json)
