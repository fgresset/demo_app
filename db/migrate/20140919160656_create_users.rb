class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nom
      t.string :string
      t.string :email

      t.timestamps
    end
  end
end
