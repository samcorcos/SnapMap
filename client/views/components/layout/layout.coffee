Template.layout.events
  'click .search-tab': (e,t) ->
    IonActionSheet.show
      buttons: [
        { text: '<div class="item item-input-inset"><label class="item-input-wrapper"><input type="text" placeholder="Search"></label>'}
      ]
