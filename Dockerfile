FROM nodered/node-red:latest

# Copiar el archivo de flujos al directorio de trabajo de Node-RED
COPY flows_railway.json /data/flows.json

# Establecer la variable de entorno por defecto
ENV NODE_RED_FLOW_FILE=/data/flows.json
