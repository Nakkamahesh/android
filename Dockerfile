FROM gitpod/workspace-full-vnc

USER root

RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh \
             && sdk install java 8.0.232-open \

USER gitpod
