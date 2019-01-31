from flask import Flask
import requests
import os

app = Flask(__name__)

@app.route('/')
def get_svc():	

	svc_name=os.environ.get('SVC_NAME')	
	svc_ver=os.environ.get('SVC_VER')	

	response = '{"Service":"'+ svc_name +'", "Version":' + svc_ver + '}\n'
	return response

if __name__ == '__main__':
	app.run(debug=True,host='0.0.0.0',port=5000)