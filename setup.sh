mkdir -p ~/.stremlit/

echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
" >~/.steamlit/config.toml
