json.churches do
	json.array!(@churches) do |church|
	  json.extract! church, :id, :name, :ip, :mqtt_ip,:mqtt_port, :mqtt_topic, :address, :telephone, :sunday_mass
	  json.url church_url(church, format: :json)
	end
end
