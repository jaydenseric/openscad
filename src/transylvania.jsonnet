local colors = import 'colors.libsonnet';

{
  name: 'Transylvania',
  index: 2000,
  'show-in-gui': true,
  colors: {
    background: colors.background,
    'axes-color': colors.comment,
    'opencsg-face-front': colors.purple,
    'opencsg-face-back': colors.pink,
    'cgal-face-front': colors.purple,
    'cgal-face-back': colors.pink,
    'cgal-face-2d': colors.purple,
    'cgal-edge-front': colors.cyan,
    'cgal-edge-back': colors.cyan,
    'cgal-edge-2d': colors.cyan,
    crosshair: colors.selection,
  },
}
