all:
	go test

bench:
	go run benchmark/log_benchmark.go

clean:
	rm *.log
