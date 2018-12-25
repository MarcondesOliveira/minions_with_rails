class User < ApplicationRecord
    validates :name, :email, :phone, :code_product, :login, presence: { message: "não pode ser vazio" }
end
