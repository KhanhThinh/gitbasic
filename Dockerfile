FROM nginx:1.13.9-alpine
EXPOSE 80
CMD ["nginx", "-g", "daemon off";]