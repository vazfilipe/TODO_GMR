const _path = 'assets/icons';

enum DSIconPath {
  archive('$_path/archive.svg'),
  bell('$_path/bell.svg'),
  bookmark('$_path/bookmark.svg'),
  drawer('$_path/drawer.svg'),
  home('$_path/home.svg'),
  light('$_path/light.svg'),
  pin('$_path/pin.svg'),
  plus('$_path/plus.svg'),
  reminder('$_path/reminder.svg'),
  smallBell('$_path/small_bell.svg'),
  squarePlus('$_path/squarePlus.svg'),
  trash('$_path/trash.svg');

  final String path;

  const DSIconPath(this.path);
}
