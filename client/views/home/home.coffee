Template.home.rendered = ->
  @autorun ->
    if Mapbox.loaded()
      L.mapbox.accessToken = 'pk.eyJ1Ijoic2FtY29yY29zIiwiYSI6IndLY0ZELUkifQ.HaLwwzHXtbi6XX8WBIVNwQ'
      map = L.mapbox.map('map', 'samcorcos.lgbb5nbd')
