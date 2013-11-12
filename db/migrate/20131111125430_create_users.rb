class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
     # t.string :email
      t.string :name
      t.string :password
      t.string :contact
      t.text :address
      t.string :type
      t.integer :age
      t.string :gender
      t.string :string
      t.string :degree
      t.string :specilization
      t.string :hospital
      t.time :availabletime
      t.timestamps
    end
  end
end
