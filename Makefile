open:
	gio open `git remote get-url origin`'#readme'
html:
	pandoc README.md -o README.html
preview-html: html
	gio open README.html
pdf:
	pandoc -f markdown_github README.md -o csci_49900-03_fa2018_syllabus.pdf
preview-pdf: pdf
	gio open csci_49900-03_fa2018_syllabus.pdf
