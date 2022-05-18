class AddMqttPortToChurches < ActiveRecord::Migration
  def change
  	add_column :churches, :mqtt_port, :integer
  end
end
