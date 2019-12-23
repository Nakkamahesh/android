FROM gitpod/workspace-full-vnc

USER root


RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh \
             && sdk list java"
             
 
USER gitpod
