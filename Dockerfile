# Használjunk egy kis méretű Nginx alapú image-et
FROM nginx:alpine

# Másoljuk be az index.html fájlt a konténerbe
COPY index.html /usr/share/nginx/html/index.html

# Az Nginx szolgáltatás elindítása
CMD ["nginx", "-g", "daemon off;"]
