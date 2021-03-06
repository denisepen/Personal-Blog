class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|

      t.string  :name
      t.string  :image
      t.string  :first_name
      t.string  :last_name
      t.string  :email
      t.string  :password_digest
      t.boolean :admin, default: false

      t.timestamps
    end
  end
end
