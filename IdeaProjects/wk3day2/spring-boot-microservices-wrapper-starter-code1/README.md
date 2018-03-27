[![CircleCI](https://circleci.com/gh/dphurley/spring-boot-microservices-wrapper.svg?style=shield&circle-token=742594273e6d8d2ba3b2777038bce55b1fcb4476)](https://circleci.com/gh/dphurley/spring-boot-microservices-wrapper)

# spring-boot-microservices-wrapper

## All Services
- **Start all services:** 

```bash
$ docker-compose -f docker-compose.test.yml up
```
- **Run all tests:** 
```bash
$ ./gradlew allTests
```
- **Run feature tests only:** 
```bash
$ ./gradlew test
```

## Users API
- **Start API and dependencies:** 
```bash
$ docker-compose -f docker-compose.test.yml up users-api
```
- **Test API:** 
```bash
$ cd users-api && ./gradlew test
```

