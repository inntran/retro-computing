# Early Spring (1.x / 2.x era)

Spring Framework before the annotation-heavy and Boot era. Heavily relied on XML configuration, IoC, and AOP.

## Typical Features

- XML-based bean configuration (`applicationContext.xml`)
- Dependency Injection via setter or constructor
- Integration with Struts, Hibernate, JDBC
- Spring MVC (later, but early versions existed)

## Setup

1. Use JDK 1.4/1.5/1.6 + Tomcat or other servlet container.
2. Include Spring JARs (spring.jar or modular JARs from that era).
3. Configure beans in XML and load via `ContextLoaderListener` or manually.

This style dominated many enterprise Java projects in the mid-2000s before annotations and Spring Boot became mainstream.
