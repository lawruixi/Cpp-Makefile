%.temp: %.cpp
	@g++ -o $(basename $<).o $<
%.out: %.temp
	@./$(basename $<).o
