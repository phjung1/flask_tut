#! /bin/bash

#[ "$UID" -eq 0 ] || exec sudo bash "$0" "$@"

echo "from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return 'Web App with python Flask!'

app.run(host='0.0.0.0', port=81)" > test.py




sudo python test.py


