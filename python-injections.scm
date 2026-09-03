
((string_content) @injection.content
 (#match? @injection.content "\\s*--sql.*")
 (#set! injection.language "sql"))
