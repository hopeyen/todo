class AddDueDateToTodoItems < ActiveRecord::Migration[6.1]
  def change
    add_column :todo_items, :duedate, :datetime
  end
end
