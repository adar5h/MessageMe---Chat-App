class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string "username"
      t.string "password_digest" # has to be named password_digest for has_secure_password work.
      t.timestamps
    end
  end
end
