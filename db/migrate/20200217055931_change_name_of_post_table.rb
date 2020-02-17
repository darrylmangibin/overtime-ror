class ChangeNameOfPostTable < ActiveRecord::Migration[5.2]
  def change
    rename_column :posts, :rational, :rationale
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
