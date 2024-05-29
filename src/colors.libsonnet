{
  background: '#282a36',
  comment: '#6272a4',
  currentLine: '#313442',  // Blend between currentLine and background to work around transparency quirk
  foreground: '#f8f8f2',
  selection: '#44475a',
  cyan: '#8be9fd',
  gray: '#909194',
  green: '#50fa7b',
  orange: '#ffb86c',
  pink: '#ff79c6',
  purple: '#bd93f9',
  red: '#ff5555',
  yellow: '#f1fa8c',
  addAlpha(str, a)::
    '#' + std.toString(a) + std.lstripChars(str, '#'),
}
