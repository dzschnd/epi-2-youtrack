FROM jetbrains/youtrack:2025.2.100871
# The base image already contains the entrypoint to run YouTrack.
# You can add defaults here if you need, but not required.
EXPOSE 8080
VOLUME ["/opt/youtrack/data", "/opt/youtrack/conf", "/opt/youtrack/logs", "/opt/youtrack/backups"]