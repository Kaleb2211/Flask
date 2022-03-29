# NOMBRE:
   Lista de Tareas 

# Descripción:
   Este es un proyecto de prueba para aprender un poco más sobre flask y
python, la aplicación cuenta con una lista de tareas las cuales puedes ir
agregando a medida q pase el tiempo

# EJECUCIÓN: 
   Correr la imagen con el comando “docker run -d -p 5500:5000 flask” y buscar en tu navegador preferido https://170.187.138.31.nip.io/   

# Uso:
   Puedes ir agregando listas de tareas para q las puedas ir realizando

# Apoyo:
   Todo aquel que quiera aportar algo más para el proyecto puede
escribirle a Gmail “miralleskaleb@gmail.com”

# Estado del proyecto:
   El proyecto está en constante crecimiento, un poco demorado pero se va a lograr terminarlo

# COMO INSTALAR NGINX:
 * Primero actualizar los paketes de aplicaciones y despues instalazr NGINX * 
   
    1. $ sudo apt update
    2. $ sudo apt install nginx

 * Luego activar y comprobar su servidor web *
    
    1. $ systemctl start nginx 
    2. $ systemctl status nginx
  
   
 # Como instalar el cliente de Let's Encrypt,**certbot**
  * Descargar e instalar el cliente *
   
   1. $ apt-get update
   2. $ sudo apt-get install certbot
   3. $ apt-get install python3-certbot-nginx
 
  * Configurar en la ruta etc/nginx/conf.d
  
    **La configuracion esta en el repositorio "flask.conf"**
    

  # Obtener el Certificado SSL/TLS 
   * $ sudo certbot --nginx -d example.com
   
  # Renovar automáticamente los certificados de Let's Encrypt 
   * crontab -e

   * escribir **0 12 * * * /usr/bin/certbot renew --quiet** para que se generen automaticamente  




 
