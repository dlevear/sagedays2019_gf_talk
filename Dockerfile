FROM sagemath/sagemath:8.7

# Make sure the contents of the repository is in ${HOME}
COPY --chown=sage:sage . ${HOME}
