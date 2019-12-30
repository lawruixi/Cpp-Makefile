%.temp: %.cpp
	@g++ -o $(basename $<).o $<
%.out: %.temp
	@./$(basename $<).o
%.clean: %.temp
	@rm -f $(basename $<).o
clean: *.o
	@rm -f $^
