filesystem-watcher:
	go build -o filesystem-watcher

install:
	go install

clean:
	rm -f filesystem-watcher
