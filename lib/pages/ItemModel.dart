class ItemModel {
  int id;
  String gambarMenu;
  String namaMenu;
  String hargaMenu;

  ItemModel({
    required this.id,
    required this.gambarMenu,
    required this.hargaMenu,
    required this.namaMenu,
  });
}

var dataMenu = [
  ItemModel(
    id: 1,
    gambarMenu:
        'https://images.unsplash.com/photo-1568901346375-23c9450c58cd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=699&q=80',
    hargaMenu: 'Rp.15.000',
    namaMenu: 'Krabby Patty',
  ),
  ItemModel(
    id: 2,
    gambarMenu:
        'https://images.unsplash.com/photo-1475090169767-40ed8d18f67d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1032&q=80',
    hargaMenu: 'Rp.20.000',
    namaMenu: 'Sandwich',
  ),
  ItemModel(
    id: 3,
    gambarMenu:
        'https://images.unsplash.com/photo-1563379926898-05f4575a45d8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',
    hargaMenu: 'Rp.45.000',
    namaMenu: 'Pasta Italiano',
  ),
  ItemModel(
    id: 4,
    gambarMenu:
        'https://images.unsplash.com/photo-1563805042-7684c019e1cb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=327&q=80',
    hargaMenu: 'Rp.25.000',
    namaMenu: 'Oreo Milkshake',
  ),
  ItemModel(
    id: 4,
    gambarMenu:
        'https://images.unsplash.com/photo-1577805947697-89e18249d767?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=398&q=80',
    hargaMenu: 'Rp.25.000',
    namaMenu: 'Cappuchino',
  ),
  ItemModel(
    id: 4,
    gambarMenu:
        'https://images.unsplash.com/photo-1558645836-e44122a743ee?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
    hargaMenu: 'Rp.15.000',
    namaMenu: 'Orens Juss',
  ),
];
