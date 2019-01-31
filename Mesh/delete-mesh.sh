aws appmesh delete-route --mesh-name shopmesh --route-name product-r --virtual-router-name product-vr
aws appmesh delete-route --mesh-name shopmesh --route-name customer-r --virtual-router-name customer-vr
aws appmesh delete-route --mesh-name shopmesh --route-name order-r --virtual-router-name order-vr

aws appmesh delete-virtual-router --mesh-name shopmesh --virtual-router-name product-vr
aws appmesh delete-virtual-router --mesh-name shopmesh --virtual-router-name customer-vr
aws appmesh delete-virtual-router --mesh-name shopmesh --virtual-router-name order-vr

aws appmesh delete-virtual-node --mesh-name shopmesh --virtual-node-name product-vn
aws appmesh delete-virtual-node --mesh-name shopmesh --virtual-node-name customer-vn
aws appmesh delete-virtual-node --mesh-name shopmesh --virtual-node-name order-vn

aws appmesh delete-virtual-node --mesh-name shopmesh --virtual-node-name product-v2-vn
aws appmesh delete-virtual-node --mesh-name shopmesh --virtual-node-name customer-v15-vn

aws appmesh delete-mesh --mesh-name shopmesh