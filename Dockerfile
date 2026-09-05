# Use the official pre-built n8n image
FROM n8nio/n8n:latest

# Expose the default port n8n runs on
EXPOSE 5678

# Add this at the very bottom of your Dockerfile
CMD ["n8n", "start"]
