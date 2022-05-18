class AddDetailsToChurches < ActiveRecord::Migration
  def change
    add_column :churches, :mqtt_ip, :string
    add_column :churches, :mqtt_topic, :string
  end
end
