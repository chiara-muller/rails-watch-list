class CreateBookmarks < ActiveRecord::Migration[7.0]
  def change
    create_table :bookmarks do |t|
      t.text :comment
      t.bigint :movie_id
      t.bigint :list_id

      t.timestamps
    end
  end
end
