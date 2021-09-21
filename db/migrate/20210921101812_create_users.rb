class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|

      t.string :nick_name,          null: false
      t.string :email,              null: false
      t.string :encrypted_password, null: false
      t.string :full_width_first_name, null: false
      t.string :full_width_last_name, null: false
      t.string :first_name_kana, null: false
      t.string :last_name_kana, null: false
      t.timestamps
    end
  end
end
