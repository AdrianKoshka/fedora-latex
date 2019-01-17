FROM fedora:29

LABEL Author="Adrian Lucrèce Céleste adrianlucrececeleste@airmail.cc"

RUN dnf upgrade -qy && dnf install -qy texlive-scheme-full latexmk && dnf clean all

USER 1000:1000