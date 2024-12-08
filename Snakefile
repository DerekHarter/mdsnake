BEAMER_FILES=['slides']
PANDOC_BEAMER_ARGS="--to=beamer --standalone --dpi=300"
PANDOC_LATEX_ARGS="-s -N"

rule all:
	input:  ["paper.pdf", "pweave.pdf", "slides.pdf"]

rule pmd_to_md:
	input:  "{file}.pmd"
	output: "{file}.md"
	shell:  "pweave -f markdown {input}"

def pandoc_args(wildcards):
	if wildcards.file in BEAMER_FILES:
		return PANDOC_BEAMER_ARGS
	else:
		return PANDOC_LATEX_ARGS

rule md_to_tex:
	input:  "{file}.md"
	params: args=pandoc_args
	output: "{file}.tex"
	shell:  "pandoc {params.args} -o {output} {input}"

rule tex_to_pdf:
	input:  "{file}.tex"
	output: "{file}.pdf"
	shadow: "shallow"
	shell:
		"""
		pdflatex {input}
		biber {wildcards.file}
		pdflatex {input}
		pdflatex {input}
		"""

rule clean:
	shell:
		"rm -f *.pdf *.tex *.aux *.bbl *.bcf *.blg *.lof *.log *.lot *.toc *.run.xml *.snm *.nav *~ .*~"
