class AddSortableIdColumnToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :sort, :integer
  end
end
