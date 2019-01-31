aws appmesh create-mesh --mesh-name shopmesh

aws appmesh create-virtual-node --cli-input-json file://V1/order/order-vn.json
aws appmesh create-virtual-router --cli-input-json file://V1/order/order-vr.json
aws appmesh create-route --cli-input-json file://V1/order/order-r.json

aws appmesh create-virtual-node --cli-input-json file://V1/product/product-vn.json
aws appmesh create-virtual-router --cli-input-json file://V1/product/product-vr.json
aws appmesh create-route --cli-input-json file://V1/product/product-r.json

aws appmesh create-virtual-node --cli-input-json file://V1/customer/customer-vn.json
aws appmesh create-virtual-router --cli-input-json file://V1/customer/customer-vr.json
aws appmesh create-route --cli-input-json file://V1/customer/customer-r.json
