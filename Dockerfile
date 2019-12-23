FROM gitpod/workspace-full-vnc

USER root


RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh \
             && sdk install java "
             
RUN apt-get update \
 && apt-get install -y libx11-dev libxkbfile-dev libsecret-1-dev libgconf2–4 libnss3
 
USER gitpod
