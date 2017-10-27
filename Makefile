
NAME1=protocol_bot_instruction_manual

build:
	latex $(NAME1).tex && dvips $(NAME1).dvi && ps2pdf $(NAME1).ps && mv -f $(NAME1).pdf $(NAME1).pdf

clean:
	rm -rf *.log *.aux *.dvi *.ps *.out
