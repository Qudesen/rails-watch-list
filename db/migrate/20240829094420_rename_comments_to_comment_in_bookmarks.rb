class RenameCommentsToCommentInBookmarks < ActiveRecord::Migration[7.1]
  def change
    rename_column :bookmarks, :comments, :comment
  end
end
