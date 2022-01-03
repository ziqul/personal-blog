FROM ghost:4.32.0

CMD sh -c "server__port=$PORT node current/index.js"
