class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|

      t.string :Photo

      t.date :updated_at, default: Date.today
      t.date :created_at, default: Date.today
    end
  end
end
