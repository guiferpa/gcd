go test -bench=. -v $(go list ./... | grep -v /vendor/)