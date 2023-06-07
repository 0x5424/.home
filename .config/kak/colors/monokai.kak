# Monokai (with termcolors)
# Assumes terminal ANSI colors setup as follows:
# - background:   #282923
# - foregroud:    #f8f8f2
# - xxxxxxxxxxx selection  #46463e (selection)
#
# - black           ...
# - bright-black    #74705d (comment)
# - red             #f92472 (keyword, meta)
# - bright-red      #f83535 (diagnostic errors, UI)
# - green:          #a6e22c (attribute)
# - bright-green    ...
# - yellow          #e7db74 (string)
# - bright-yellow   #fd9621 (params)
# - blue            ...
# - blue-bright     ...
# - magenta         #ac80ff (value, variable)
# - bright-magenta  ...
# - cyan            #67d8ef (functions, stdlib modules)
# - bright-cyan     ...
# - white           ... (redundant w/ foreground)
# - bright-white    ...
#
# Everything else NOT yet configured has a face of bright-red+b to easily spot a missing face.
# LSP settings can override these

# For Code
face global value magenta
face global type green
face global type_definition cyan+i
face global variable default
face global module cyan
face global function cyan
face global string yellow
face global parameter bright-yellow
face global keyword red
face global operator bright-red+b
face global attribute green
face global comment bright-black
face global documentation comment
face global meta red
face global builtin default,bright-magenta+b

# For markup (unmodified)
face global title blue
face global header cyan
face global mono green
face global block magenta
face global link cyan
face global bullet cyan
face global list yellow

# For UI
face global Default default,default
face global PrimarySelection white,blue+fg
face global SecondarySelection black,blue+fg
face global PrimaryCursor black,white+fg
face global SecondaryCursor black,white+fg
face global PrimaryCursorEol black,cyan+fg
face global SecondaryCursorEol black,cyan+fg
face global LineNumbers default,default+d
face global LineNumberCursor default,default+r
face global LineNumberCursorWrapped default,default+di
face global MenuForeground white,blue
face global MenuBackground blue,white
face global MenuInfo cyan
face global Information black,yellow
face global Error black,red
face global DiagnosticError red
face global DiagnosticWarning yellow
face global StatusLine cyan,default
face global StatusLineMode yellow,default
face global StatusLineInfo blue,default
face global StatusLineValue green,default
face global StatusCursor black,cyan
face global Prompt yellow,default
face global MatchingChar default,default+b
face global Whitespace default,default+fd
face global BufferPadding blue,default

# For LSP infobox (unmodified)
# face global InfoDefault               Information
# face global InfoBlock                 Information
# face global InfoBlockQuote            Information
# face global InfoBullet                Information
# face global InfoHeader                Information
# face global InfoLink                  Information
# face global InfoLinkMono              Information
# face global InfoMono                  Information
# face global InfoRule                  Information
# face global InfoDiagnosticError       Information
# face global InfoDiagnosticHint        Information
# face global InfoDiagnosticInformation Information
# face global InfoDiagnosticWarning     Information

# For LSP matching reference
face global Reference                 default,default+bu

# For LSP line hints (unmodified)
face global LineFlagError             bright-red,default+rd
# face global LineFlagHint              Information
# face global LineFlagInfo              Information
# face global LineFlagWarning           Information

# For LSP inlay hints (unmodified)
# face global InlayHint                 Information

# For LSP inline diagnostics
face global DiagnosticError           bright-red
# face global DiagnosticHint            Information
# face global DiagnosticInfo            Information
# face global DiagnosticWarning         Information

# For LSP code lenses (unmodified)
# face global InlayCodeLens             bright-red+b
