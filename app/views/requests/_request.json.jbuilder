json.extract! request, :id, :request, :book_id, :parent_id, :user_id, :created_at, :updated_at
json.url request_url(request, format: :json)
