function ForceDownloads()
-- Download de mapas 
  ifgame.GetMap() == "INSIRA.O.MAPA.AQUI" then
    resource.AddWorkshop("INSIRA.O.ID.DA.WORKSHOP.AQUI")
  -- Repita para adicionar mais mapas
  end
  -- Download de addons
  resource.addWorkshop("INSIRA.O.ID.DOS.ADDONS")
  -- ADICIONE MAIS ADDONS COM: resource.addWorkshop("''")