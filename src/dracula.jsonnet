local colors = import 'colors.libsonnet';

{
  name: 'Dracula',
  index: 2000,
  paper: colors.background,
  text: colors.foreground,
  caret: {
    width: 2,
    foreground: colors.foreground,
    'line-background': colors.currentLine,
  },
  colors: {
    keyword1: colors.pink,  // Control structures, booleans
    keyword2: colors.cyan,  // Mathematical functions
    keyword3: colors.green,  // Built-in functions
    commentline: colors.comment,
    commentdoc: colors.comment,
    commentdockeyword: colors.pink,
    comment: colors.comment,
    number: colors.purple,
    string: colors.yellow,
    operator: colors.pink,
    variables: colors.foreground,
    keywords: colors.pink,
    transformations: colors.cyan,
    booleans: colors.purple,
    functions: colors.green,
    models: colors.cyan,
    'special-variables': colors.pink,
    'whitespace-foreground': colors.foreground,
    'selection-foreground': colors.foreground,
    'selection-background': colors.selection,
    'margin-background': colors.background,
    'margin-foreground': colors.gray,
    'matched-brace-background': colors.selection,
    'matched-brace-foreground': colors.foreground,
    'unmatched-brace-background': colors.red,
    'unmatched-brace-foreground': colors.foreground,
    'error-marker': colors.red,
    'error-indicator': colors.addAlpha(colors.red, 66),
    'error-indicator-outline': colors.red,
    edge: colors.purple,
  },
}
