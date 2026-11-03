# JSP (JavaServer Pages)

Early Java web technology (late 90s / early 2000s). Mixes HTML with Java code via scriptlets, later encouraged JSTL and EL.

## Typical Stack

- Apache Tomcat (or other Servlet container)
- JDK 1.4 / 1.5 era
- Often paired with JDBC for databases

## Setup

1. Install JDK + Tomcat 5.x / 6.x on a Windows XP or later VM.
2. Place `.jsp` files under `webapps/ROOT` or a web application directory.
3. Access via `http://localhost:8080/yourpage.jsp`.

Declined in popularity with the rise of Spring MVC, then modern Java frameworks and other languages.
