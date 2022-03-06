```
chip@pop-os:~/Documents/classes/devops/hw/hw5/spring-petclinic$ sudo !!
sudo docker-compose up
Starting spring-petclinic_mysql_1 ... done
Creating spring-petclinic_webapp_1 ... done
Attaching to spring-petclinic_mysql_1, spring-petclinic_webapp_1
mysql_1   | 2022-03-06 19:44:37+00:00 [Note] [Entrypoint]: Entrypoint script for MySQL Server 5.7.37-1debian10 started.
mysql_1   | 2022-03-06 19:44:37+00:00 [Note] [Entrypoint]: Switching to dedicated user 'mysql'
mysql_1   | 2022-03-06 19:44:37+00:00 [Note] [Entrypoint]: Entrypoint script for MySQL Server 5.7.37-1debian10 started.
mysql_1   | 2022-03-06T19:44:37.539489Z 0 [Warning] TIMESTAMP with implicit DEFAULT value is deprecated. Please use --explicit_defaults_for_timestamp server option (see documentation for more details).
mysql_1   | 2022-03-06T19:44:37.540424Z 0 [Note] mysqld (mysqld 5.7.37) starting as process 1 ...
mysql_1   | 2022-03-06T19:44:37.542497Z 0 [Note] InnoDB: PUNCH HOLE support available
mysql_1   | 2022-03-06T19:44:37.542513Z 0 [Note] InnoDB: Mutexes and rw_locks use GCC atomic builtins
mysql_1   | 2022-03-06T19:44:37.542516Z 0 [Note] InnoDB: Uses event mutexes
mysql_1   | 2022-03-06T19:44:37.542519Z 0 [Note] InnoDB: GCC builtin __atomic_thread_fence() is used for memory barrier
mysql_1   | 2022-03-06T19:44:37.542522Z 0 [Note] InnoDB: Compressed tables use zlib 1.2.11
mysql_1   | 2022-03-06T19:44:37.542801Z 0 [Note] InnoDB: Number of pools: 1
mysql_1   | 2022-03-06T19:44:37.542901Z 0 [Note] InnoDB: Using CPU crc32 instructions
mysql_1   | 2022-03-06T19:44:37.543931Z 0 [Note] InnoDB: Initializing buffer pool, total size = 128M, instances = 1, chunk size = 128M
mysql_1   | 2022-03-06T19:44:37.548740Z 0 [Note] InnoDB: Completed initialization of buffer pool
mysql_1   | 2022-03-06T19:44:37.550747Z 0 [Note] InnoDB: If the mysqld execution user is authorized, page cleaner thread priority can be changed. See the man page of setpriority().
mysql_1   | 2022-03-06T19:44:37.562057Z 0 [Note] InnoDB: Highest supported file format is Barracuda.
mysql_1   | 2022-03-06T19:44:37.572711Z 0 [Note] InnoDB: Creating shared tablespace for temporary tables
mysql_1   | 2022-03-06T19:44:37.572874Z 0 [Note] InnoDB: Setting file './ibtmp1' size to 12 MB. Physically writing the file full; Please wait ...
mysql_1   | 2022-03-06T19:44:37.619948Z 0 [Note] InnoDB: File './ibtmp1' size is now 12 MB.
mysql_1   | 2022-03-06T19:44:37.620523Z 0 [Note] InnoDB: 96 redo rollback segment(s) found. 96 redo rollback segment(s) are active.
mysql_1   | 2022-03-06T19:44:37.620536Z 0 [Note] InnoDB: 32 non-redo rollback segment(s) are active.
mysql_1   | 2022-03-06T19:44:37.620843Z 0 [Note] InnoDB: 5.7.37 started; log sequence number 12659926
mysql_1   | 2022-03-06T19:44:37.620920Z 0 [Note] InnoDB: Loading buffer pool(s) from /var/lib/mysql/ib_buffer_pool
mysql_1   | 2022-03-06T19:44:37.621030Z 0 [Note] Plugin 'FEDERATED' is disabled.
mysql_1   | 2022-03-06T19:44:37.623004Z 0 [Note] InnoDB: Buffer pool(s) load completed at 220306 19:44:37
mysql_1   | 2022-03-06T19:44:37.624751Z 0 [Note] Found ca.pem, server-cert.pem and server-key.pem in data directory. Trying to enable SSL support using them.
mysql_1   | 2022-03-06T19:44:37.624764Z 0 [Note] Skipping generation of SSL certificates as certificate files are present in data directory.
mysql_1   | 2022-03-06T19:44:37.624768Z 0 [Warning] A deprecated TLS version TLSv1 is enabled. Please use TLSv1.2 or higher.
mysql_1   | 2022-03-06T19:44:37.624769Z 0 [Warning] A deprecated TLS version TLSv1.1 is enabled. Please use TLSv1.2 or higher.
mysql_1   | 2022-03-06T19:44:37.625097Z 0 [Warning] CA certificate ca.pem is self signed.
mysql_1   | 2022-03-06T19:44:37.625117Z 0 [Note] Skipping generation of RSA key pair as key files are present in data directory.
mysql_1   | 2022-03-06T19:44:37.625726Z 0 [Note] Server hostname (bind-address): '*'; port: 3306
mysql_1   | 2022-03-06T19:44:37.625774Z 0 [Note] IPv6 is available.
mysql_1   | 2022-03-06T19:44:37.625785Z 0 [Note]   - '::' resolves to '::';
mysql_1   | 2022-03-06T19:44:37.625797Z 0 [Note] Server socket created on IP: '::'.
mysql_1   | 2022-03-06T19:44:37.631672Z 0 [Warning] Insecure configuration for --pid-file: Location '/var/run/mysqld' in the path is accessible to all OS users. Consider choosing a different directory.
mysql_1   | 2022-03-06T19:44:37.637175Z 0 [Note] Event Scheduler: Loaded 0 events
mysql_1   | 2022-03-06T19:44:37.637651Z 0 [Note] mysqld: ready for connections.
mysql_1   | Version: '5.7.37'  socket: '/var/run/mysqld/mysqld.sock'  port: 3306  MySQL Community Server (GPL)
webapp_1  | 
webapp_1  | 
webapp_1  |               |\      _,,,--,,_
webapp_1  |              /,`.-'`'   ._  \-;;,_
webapp_1  |   _______ __|,4-  ) )_   .;.(__`'-'__     ___ __    _ ___ _______
webapp_1  |  |       | '---''(_/._)-'(_\_)   |   |   |   |  |  | |   |       |
webapp_1  |  |    _  |    ___|_     _|       |   |   |   |   |_| |   |       | __ _ _
webapp_1  |  |   |_| |   |___  |   | |       |   |   |   |       |   |       | \ \ \ \
webapp_1  |  |    ___|    ___| |   | |      _|   |___|   |  _    |   |      _|  \ \ \ \
webapp_1  |  |   |   |   |___  |   | |     |_|       |   | | |   |   |     |_    ) ) ) )
webapp_1  |  |___|   |_______| |___| |_______|_______|___|_|  |__|___|_______|  / / / /
webapp_1  |  ==================================================================/_/_/_/
webapp_1  | 
webapp_1  | :: Built with Spring Boot :: 2.2.4.RELEASE
webapp_1  | 
webapp_1  | 
webapp_1  | 2022-03-06 19:44:38.987  INFO 1 --- [           main] o.s.s.petclinic.PetClinicApplication     : Starting PetClinicApplication v2.2.0.BUILD-SNAPSHOT on a48e255ca713 with PID 1 (/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar started by root in /)
webapp_1  | 2022-03-06 19:44:38.992  INFO 1 --- [           main] o.s.s.petclinic.PetClinicApplication     : No active profile set, falling back to default profiles: default
webapp_1  | 2022-03-06 19:44:40.269  INFO 1 --- [           main] .s.d.r.c.RepositoryConfigurationDelegate : Bootstrapping Spring Data JPA repositories in DEFAULT mode.
webapp_1  | 2022-03-06 19:44:40.365  INFO 1 --- [           main] .s.d.r.c.RepositoryConfigurationDelegate : Finished Spring Data repository scanning in 84ms. Found 4 JPA repository interfaces.
webapp_1  | 2022-03-06 19:44:40.883  INFO 1 --- [           main] trationDelegate$BeanPostProcessorChecker : Bean 'org.springframework.transaction.annotation.ProxyTransactionManagementConfiguration' of type [org.springframework.transaction.annotation.ProxyTransactionManagementConfiguration] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)
webapp_1  | 2022-03-06 19:44:41.386  INFO 1 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
webapp_1  | 2022-03-06 19:44:41.404  INFO 1 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
webapp_1  | 2022-03-06 19:44:41.404  INFO 1 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet engine: [Apache Tomcat/9.0.30]
webapp_1  | 2022-03-06 19:44:41.514  INFO 1 --- [           main] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
webapp_1  | 2022-03-06 19:44:41.514  INFO 1 --- [           main] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 2456 ms
webapp_1  | 2022-03-06 19:44:42.244  INFO 1 --- [           main] org.ehcache.core.EhcacheManager          : Cache 'vets' created in EhcacheManager.
webapp_1  | 2022-03-06 19:44:42.262  INFO 1 --- [           main] org.ehcache.jsr107.Eh107CacheManager     : Registering Ehcache MBean javax.cache:type=CacheStatistics,CacheManager=urn.X-ehcache.jsr107-default-config,Cache=vets
webapp_1  | 2022-03-06 19:44:42.268  INFO 1 --- [           main] org.ehcache.jsr107.Eh107CacheManager     : Registering Ehcache MBean javax.cache:type=CacheStatistics,CacheManager=urn.X-ehcache.jsr107-default-config,Cache=vets
webapp_1  | 2022-03-06 19:44:42.362  INFO 1 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...
webapp_1  | 2022-03-06 19:44:42.367  WARN 1 --- [           main] com.zaxxer.hikari.util.DriverDataSource  : Registered driver with driverClassName=org.hsqldb.jdbcDriver was not found, trying direct instantiation.
webapp_1  | 2022-03-06 19:44:42.701  INFO 1 --- [           main] com.zaxxer.hikari.pool.PoolBase          : HikariPool-1 - Driver does not support get/set network timeout for connections. (feature not supported)
webapp_1  | 2022-03-06 19:44:42.705  INFO 1 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Start completed.
webapp_1  | 2022-03-06 19:44:43.002  INFO 1 --- [           main] o.hibernate.jpa.internal.util.LogHelper  : HHH000204: Processing PersistenceUnitInfo [name: default]
webapp_1  | 2022-03-06 19:44:43.089  INFO 1 --- [           main] org.hibernate.Version                    : HHH000412: Hibernate Core {5.4.10.Final}
webapp_1  | 2022-03-06 19:44:43.264  INFO 1 --- [           main] o.hibernate.annotations.common.Version   : HCANN000001: Hibernate Commons Annotations {5.1.0.Final}
webapp_1  | 2022-03-06 19:44:43.430  INFO 1 --- [           main] org.hibernate.dialect.Dialect            : HHH000400: Using dialect: org.hibernate.dialect.HSQLDialect
webapp_1  | 2022-03-06 19:44:44.374  INFO 1 --- [           main] o.h.e.t.j.p.i.JtaPlatformInitiator       : HHH000490: Using JtaPlatform implementation: [org.hibernate.engine.transaction.jta.platform.internal.NoJtaPlatform]
webapp_1  | 2022-03-06 19:44:44.384  INFO 1 --- [           main] j.LocalContainerEntityManagerFactoryBean : Initialized JPA EntityManagerFactory for persistence unit 'default'
webapp_1  | 2022-03-06 19:44:45.200  WARN 1 --- [           main] JpaBaseConfiguration$JpaWebConfiguration : spring.jpa.open-in-view is enabled by default. Therefore, database queries may be performed during view rendering. Explicitly configure spring.jpa.open-in-view to disable this warning
webapp_1  | 2022-03-06 19:44:45.383  INFO 1 --- [           main] o.s.s.concurrent.ThreadPoolTaskExecutor  : Initializing ExecutorService 'applicationTaskExecutor'
webapp_1  | 2022-03-06 19:44:46.221  INFO 1 --- [           main] o.s.b.a.e.web.EndpointLinksResolver      : Exposing 13 endpoint(s) beneath base path '/manage'
webapp_1  | 2022-03-06 19:44:46.312  INFO 1 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
webapp_1  | 2022-03-06 19:44:46.315  INFO 1 --- [           main] o.s.s.petclinic.PetClinicApplication     : Started PetClinicApplication in 7.879 seconds (JVM running for 8.512)
webapp_1  | 2022-03-06 19:45:01.501  INFO 1 --- [nio-8080-exec-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring DispatcherServlet 'dispatcherServlet'
webapp_1  | 2022-03-06 19:45:01.501  INFO 1 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : Initializing Servlet 'dispatcherServlet'
webapp_1  | 2022-03-06 19:45:01.514  INFO 1 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : Completed initialization in 12 ms
```