FROM nginx:1.21.0-alpine
ENV NODE_ENV production
# Copy built assets from `builder` image
# COPY --from=builder /app/build /usr/share/nginx/html
# Add your nginx.conf
COPY nginx.conf /etc/nginx/conf.d/default.conf
# Expose port
EXPOSE 80
# Start nginx
CMD ["nginx", "-g", "daemon off;"]