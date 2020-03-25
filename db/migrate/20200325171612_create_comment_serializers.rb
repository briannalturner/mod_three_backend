class CreateCommentSerializers < ActiveRecord::Migration[6.0]
  def change
    create_table :comment_serializers do |t|

      t.timestamps
    end
  end
end
