class AddAttachmentAvatarToDinners < ActiveRecord::Migration
  def self.up
    change_table :dinners do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :dinners, :avatar
  end
end
