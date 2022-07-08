class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|

      t.date :updated_at, default: Date.today
      t.date :created_at, default: Date.today
    end
  end
end
