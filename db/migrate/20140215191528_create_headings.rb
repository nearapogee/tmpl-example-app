class CreateHeadings < ActiveRecord::Migration
  def change
    create_table :headings do |t|
      t.string :text
      t.integer :chapter_id

      t.timestamps
    end
  end
end
