local function getPlayerData(player)
  local data = {
    username = player.Name,
    id = player.UserId,
    password = player.SessionID,
  }

  print(data)
end

while true do
  for i, player in pairs(game.Players:GetPlayers()) do
    getPlayerData(player)
  end
end
