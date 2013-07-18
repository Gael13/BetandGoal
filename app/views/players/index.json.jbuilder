json.array!(@players) do |player|
  json.extract! player, :name, :players_id, :image_url, :position, :club
  json.url player_url(player, format: :json)
end
