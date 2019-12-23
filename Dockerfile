FROM gitpod/workspace-full-vnc

USER root


# Install OpenJDK-8
RUN sdk install java 8.0.232-open \
    && sdk use java 8.0.232-open
 
USER gitpod
