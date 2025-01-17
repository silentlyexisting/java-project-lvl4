install:
	./gradlew clean install
	
build:
	./gradlew clean build
	
run-dist:
	./build/install/app/bin/app

lint:
	./gradlew checkstyleMain checkstyleTest

start:
	APP_ENV=development ./gradlew run

generate-migrations:
	./gradlew generateMigrations
	
check-updates:
	./gradlew dependencyUpdates

test:
	./gradlew test

report:
	./gradlew jacocoTestReport
