class CreateRewards < ActiveRecord::Migration[7.0]
  def change
    create_table :rewards do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :company_name
      t.string :company_website

      t.timestamps
    end
  end
end
