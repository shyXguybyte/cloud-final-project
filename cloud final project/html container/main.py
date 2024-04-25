from flask import Flask, render_template
from database import get_data

app = Flask(__name__)

# Route to display data 
@app.route('/')
def display_data():
    data = get_data()
    return render_template('index.html', data=data)

if __name__ == '__main__':
    app.run(debug=True, host="0.0.0.0")
