json.extract! guest, :id, :email, :name, :phone, :gender, :height, :dob, :next, :user_id, :created_at, :updated_at
json.url guest_url(guest, format: :json)
