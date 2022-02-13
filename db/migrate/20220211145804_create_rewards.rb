class CreateRewards < ActiveRecord::Migration[7.0]
  def change
    create_table :rewards do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :email, null: false 
      t.string :phone, null: false
      t.string :company_name, null: false
      t.string :company_website, null: false

      t.timestamps
    end
  end
end
