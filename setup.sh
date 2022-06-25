nkdir -p ~/.streamlt/

echo "\
[server\n\]
headless = true \n\
port = $PORT\n\
enableCORS = false
\n\
" > ~/.streamlit/config.toml
