double_sinus_sum: main.cpp
	$(CXX) -DUSE_DOUBLE -o $@ $^ -lm

float_sinus_sum: main.cpp
	$(CXX) -o $@ $^ -lm

.PHONY: clean
clean:
	rm -f sinus_sum
