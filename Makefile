lint: $(wildcard *.html)
	eslint --plugin html --resolve-plugins-relative-to ~/opt/lib $^
	stylelint $^
