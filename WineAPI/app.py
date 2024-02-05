from flask import Flask, jsonify
import pandas as pd

app = Flask(__name__)

@app.route('/wines', methods=['GET'])
def get_wines():
    # Read the wines dataset
    wines = pd.read_csv('wines.csv')
    # Convert DataFrame to a JSON file
    return jsonify(wines.to_dict(orient='records'))

if __name__ == '__main__':
    app.run(debug=True)
