from flask import Flask
import requests
import os

app = Flask(__name__)

@app.route('/')
def get_order():
	
	cust_svc_url=os.environ.get('CUST_SVC_URL')
	prod_svc_url=os.environ.get('PROD_SVC_URL')
	
	svc_name=os.environ.get('SVC_NAME')	
	svc_ver=os.environ.get('SVC_VER')	

	response = '{"Service":"'+ svc_name +'", "Version":' + svc_ver + '}\n'
	response = response + requests.get(cust_svc_url).content.decode('utf-8')
	response = response + requests.get(prod_svc_url).content.decode('utf-8')

	return response

if __name__ == '__main__':
	app.run(debug=True,host='0.0.0.0',port=5000)

