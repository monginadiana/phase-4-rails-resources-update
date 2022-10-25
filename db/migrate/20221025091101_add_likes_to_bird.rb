class AddLikesToBird < ActiveRecord::Migration[6.1]
  def change
  

    def change
      add_column :birds, :likes, :integer, null: false, default: 0
    end
  end
end
