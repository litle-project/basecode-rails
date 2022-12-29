class User < ApplicationRecord
  self.table_name = "users"
  self.primary_key = 'id'

=begin
  column of users
  - id
  - name
  - email
  - password
  - phone_number
  - created_at
  - updated_at
=end
end
