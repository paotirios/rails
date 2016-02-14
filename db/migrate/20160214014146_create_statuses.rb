class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :status
      t.text :content

      t.timestamps null: false
    end
  end
end
