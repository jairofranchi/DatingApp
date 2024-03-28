# Use the official PostgreSQL image as the base
FROM postgres:latest

# Set environment variables (optional)
ENV POSTGRES_USER=admin
ENV POSTGRES_PASSWORD=12345
ENV POSTGRES_DB=DatingAppDb

# Define the volume where PostgreSQL data will be stored
VOLUME /var/lib/postgresql/data
