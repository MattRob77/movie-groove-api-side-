class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :stars
      t.string :title
      t.string :content
      t.belongs_to :movie
      t.timestamps
    end
  end
end
