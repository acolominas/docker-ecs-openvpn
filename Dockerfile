# Use Alpine Linux as the base image
FROM procustodibus/wireguard:v1.0

# Copiar los archivos de configuración de OpenVPN al contenedor
COPY wireguard/wg0.conf /etc/wireguard
