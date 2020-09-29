lint: $(wildcard *.html)
	eslint --plugin html --resolve-plugins-relative-to ~/opt/lib $^
	stylelint $^

upload:
	rsync -avPL --delete -e ssh * alex@sigwait.tk:/home/alex/public_html/demo/misc/qrscan/
