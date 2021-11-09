FROM terminusdb/terminusdb-server:latest

RUN apt update && apt install emacs-nox curl -y
RUN mkdir -p /root/.emacs.d/ && \
    curl -L 'https://raw.githubusercontent.com/GavinMendelGleason/code/master/elisp/prolog.el' > /root/.emacs.d/prolog.el
COPY init.el /root/.emacs.d/init.el