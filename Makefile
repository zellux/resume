export TEXINPUTS := .:./moderncv:

default: wyx-cn.pdf wyx-en.pdf resume.pdf

resume.pdf: wyx-en.pdf
	cp $^ resume.pdf

wyx-cn.pdf: wyx-cn.tex
	xelatex $^

wyx-en.pdf: wyx-en.tex
	TEXINPUTS=".:./moderncv:" 
	xelatex $^

clean:
	rm -rf *.pdf
