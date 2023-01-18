# LDAP server

This is a simple LDAP server that tries to simulate an AD using Apache Directory Server.

Is based on <https://github.com/kwart/ldap-server/> and <http://stackoverflow.com/questions/11174835/add-memberof-attribute-to-apacheds>

## Docker

1. Download file `ldap-server.jar` from the latest release of repository <https://github.com/kwart/ldap-server/>
2. Build image `docker build -t ldap-ad-it:latest .`
3. Run the image using `docker run -it -p 10389:10389 ldap-ad-it:latest`
