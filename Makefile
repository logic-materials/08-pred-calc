all: hw1 hw2 hw3

hw1:
	pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf --shell-escape mse2024-fp1-hw-01.tex

hw2:
	pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf --shell-escape mse2024-fp1-hw-02.tex

hw3:
	pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf --shell-escape mse2024-fp1-hw-02.tex
