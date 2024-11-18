mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = flase\n\
headless = ture\n\
\n\
" > ~/.streamlit/config.toml