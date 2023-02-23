class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :handle, :password_digest, :avatar
end
