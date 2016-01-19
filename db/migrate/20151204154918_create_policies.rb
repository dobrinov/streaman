class CreatePolicies < ActiveRecord::Migration
  def change
    create_table :policies do |t|
      t.string :name
      t.string :description

      t.timestamps null: false
    end
  end
end
