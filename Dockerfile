FROM fedora:29

LABEL Author="Adrian Lucrèce Céleste adrianlucrececeleste@airmail.cc"

RUN dnf upgrade -y && dnf install -y texlive-scheme-full latexmk && dnf clean all