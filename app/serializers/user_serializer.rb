class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :email, :phone_number, :salary, :roles
end
