class CreateUsers < ActiveRecord::Migration[4.2]
  def change
    create table :users do |t|
      t.string :name
      t.string :email
      t.string :password
  end
end
