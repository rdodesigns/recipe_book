TEX=pdflatex

DOCUMENT=recipe_book

#######################################################################
#                               Targets                               #
#######################################################################

${DOCUMENT}.pdf: ${DOCUMENT}.tex
	${TEX} ${DOCUMENT}
	@${TEX} ${DOCUMENT}
