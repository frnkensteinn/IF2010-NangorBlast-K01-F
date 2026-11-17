.PHONY: build run clean

build:
	./gradlew build

run:
	./gradlew run --console=plain -q

clean:
	./gradlew clean
