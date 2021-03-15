FROM debian:10.3

COPY ["IChekin CV", "/home/CV_files"]
COPY ./makepdf.sh /

RUN chmod +x /makepdf.sh
RUN apt-get update && apt-get install --yes --no-install-recommends \
    texlive-base \
    texlive-latex-recommended \
    texlive-fonts-recommended \
    texlive-generic-recommended \
    texlive-latex-extra \
    texlive-fonts-extra \
    texlive-generic-extra \
    cm-super \
    biber \
    texlive-bibtex-extra

ENTRYPOINT ["/makepdf.sh"]
