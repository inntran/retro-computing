# Early Spring MVC

Spring MVC before the heavy annotation style (Spring 2.x / early 3.x). Used XML configuration for HandlerMappings, Controllers, and ViewResolvers.

## Typical Setup

- `DispatcherServlet` in `web.xml`
- Controller implements `Controller` interface or extends `SimpleFormController`
- XML bean definitions for controllers and view resolvers
- Often paired with JSP views

## Setup

JDK 1.5/1.6 + Tomcat + Spring 2.x JARs.
