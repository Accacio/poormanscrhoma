##
# Poor man's Chroma
#
# @file
# @version 0.1
#
EXE=poormansChroma
all: compile run

compile:
	gcc main.cpp -o $(EXE) -lX11 -lGL -lGLU -lXrender
run:
	./$(EXE)


# end
