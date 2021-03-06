let g:phpcomplete_builtin['classes']['xmlwriter'] = {
\'xmlwriter': {
\   'name': 'XMLWriter',
\   'constants': {
\   },
\   'properties': {
\   },
\   'static_properties': {
\   },
\   'methods': {
\     'endAttribute':      { 'signature': 'void | bool', 'return_type': 'bool'},
\     'endCData':          { 'signature': 'void | bool', 'return_type': 'bool'},
\     'endComment':        { 'signature': 'void | bool', 'return_type': 'bool'},
\     'endDocument':       { 'signature': 'void | bool', 'return_type': 'bool'},
\     'endDTDAttlist':     { 'signature': 'void | bool', 'return_type': 'bool'},
\     'endDTDElement':     { 'signature': 'void | bool', 'return_type': 'bool'},
\     'endDTDEntity':      { 'signature': 'void | bool', 'return_type': 'bool'},
\     'endDTD':            { 'signature': 'void | bool', 'return_type': 'bool'},
\     'endElement':        { 'signature': 'void | bool', 'return_type': 'bool'},
\     'endPI':             { 'signature': 'void | bool', 'return_type': 'bool'},
\     'flush':             { 'signature': '[bool $empty = true] | bool', 'return_type': 'bool'},
\     'fullEndElement':    { 'signature': 'void | bool', 'return_type': 'bool'},
\     'openMemory':        { 'signature': 'void | bool', 'return_type': 'bool'},
\     'openURI':           { 'signature': 'string $uri | bool', 'return_type': 'bool'},
\     'outputMemory':      { 'signature': '[bool $flush = true] | bool', 'return_type': 'bool'},
\     'setIndentString':   { 'signature': 'string $indentString | bool', 'return_type': 'bool'},
\     'setIndent':         { 'signature': 'bool $indent | bool', 'return_type': 'bool'},
\     'startAttributeNS':  { 'signature': 'string $prefix, string $name, string $uri | bool', 'return_type': 'bool'},
\     'startAttribute':    { 'signature': 'string $name | bool', 'return_type': 'bool'},
\     'startCData':        { 'signature': 'void | bool', 'return_type': 'bool'},
\     'startComment':      { 'signature': 'void | bool', 'return_type': 'bool'},
\     'startDocument':     { 'signature': '[string $version = 1.0 [, string $encoding = NULL [, string $standalone ]]] | bool', 'return_type': 'bool'},
\     'startDTDAttlist':   { 'signature': 'string $name | bool', 'return_type': 'bool'},
\     'startDTDElement':   { 'signature': 'string $qualifiedName | bool', 'return_type': 'bool'},
\     'startDTDEntity':    { 'signature': 'string $name, bool $isparam | bool', 'return_type': 'bool'},
\     'startDTD':          { 'signature': 'string $qualifiedName [, string $publicId [, string $systemId ]] | bool', 'return_type': 'bool'},
\     'startElementNS':    { 'signature': 'string $prefix, string $name, string $uri | bool', 'return_type': 'bool'},
\     'startElement':      { 'signature': 'string $name | bool', 'return_type': 'bool'},
\     'startPI':           { 'signature': 'string $target | bool', 'return_type': 'bool'},
\     'text':              { 'signature': 'string $content | bool', 'return_type': 'bool'},
\     'writeAttributeNS':  { 'signature': 'string $prefix, string $name, string $uri, string $content | bool', 'return_type': 'bool'},
\     'writeAttribute':    { 'signature': 'string $name, string $value | bool', 'return_type': 'bool'},
\     'writeCData':        { 'signature': 'string $content | bool', 'return_type': 'bool'},
\     'writeComment':      { 'signature': 'string $content | bool', 'return_type': 'bool'},
\     'writeDTDAttlist':   { 'signature': 'string $name, string $content | bool', 'return_type': 'bool'},
\     'writeDTDElement':   { 'signature': 'string $name, string $content | bool', 'return_type': 'bool'},
\     'writeDTDEntity':    { 'signature': 'string $name, string $content, bool $pe, string $pubid, string $sysid, string $ndataid | bool', 'return_type': 'bool'},
\     'writeDTD':          { 'signature': 'string $name [, string $publicId [, string $systemId [, string $subset ]]] | bool', 'return_type': 'bool'},
\     'writeElementNS':    { 'signature': 'string $prefix, string $name, string $uri [, string $content ] | bool', 'return_type': 'bool'},
\     'writeElement':      { 'signature': 'string $name [, string $content ] | bool', 'return_type': 'bool'},
\     'writePI':           { 'signature': 'string $target, string $content | bool', 'return_type': 'bool'},
\     'writeRaw':          { 'signature': 'string $content | bool', 'return_type': 'bool'},
\   },
\   'static_methods': {
\   },
\},
\}
