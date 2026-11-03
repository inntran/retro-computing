# SSH Framework (Struts + Spring + Hibernate)

Very popular Java web stack in the mid-2000s, especially in China.

- **Struts** (1.x or 2.x): MVC web layer, Action classes, form beans / interceptors
- **Spring**: IoC container, service layer, transaction management
- **Hibernate**: ORM, persistent entities, Session / SessionFactory

## Typical Architecture

1. Struts Action receives request
2. Action calls Spring-managed Service
3. Service uses Hibernate DAO / Session to access database

## Setup

1. JDK 1.5/1.6 + Tomcat 5.5/6.0
2. Libraries: Struts, Spring 2.x, Hibernate 3.x, and their dependencies
3. Configure:
   - `struts-config.xml` (or Struts2 `struts.xml`)
   - Spring `applicationContext.xml` + `ContextLoaderListener`
   - Hibernate `hibernate.cfg.xml` or Spring-managed SessionFactory

Largely replaced later by Spring MVC + Spring Data / MyBatis, then Spring Boot.
