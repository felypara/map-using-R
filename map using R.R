leaflet()%>%
  addTiles()

leaflet()%>%
  addTiles()%>%
  setView(71,37,4)

leaflet()%>%
  addProviderTiles(providers$OpenStreetMap)%>%
  setView(71,37,4)

leaflet(options = leafletOptions(attributeControl= FALSE,zoomControl= FALSE))%>%
  addProviderTiles(providers$OpenStreetMap)%>%
  setView(71,37,4)%>%
  addScaleBar(position = 'bottomleft')


leaflet(options = leafletOptions(attributeControl= FALSE,zoomControl= FALSE))%>%
  addProviderTiles(providers$OpenStreetMap)%>%
  setView(71,37,4)%>%
  addScaleBar(position = 'bottomleft')
  