chip@pop-os:~/Documents/classes/devops/hw/hw5/spring-petclinic$ sudo docker-compose up
Starting spring-petclinic_mysql_1 ... done
Attaching to spring-petclinic_mysql_1
mysql_1  | 2022-03-06 18:24:12+00:00 [Note] [Entrypoint]: Entrypoint script for MySQL Server 5.7.37-1debian10 started.
mysql_1  | 2022-03-06 18:24:12+00:00 [Note] [Entrypoint]: Switching to dedicated user 'mysql'
mysql_1  | 2022-03-06 18:24:12+00:00 [Note] [Entrypoint]: Entrypoint script for MySQL Server 5.7.37-1debian10 started.
mysql_1  | 2022-03-06 18:24:12+00:00 [Note] [Entrypoint]: Initializing database files
mysql_1  | 2022-03-06T18:24:12.520863Z 0 [Warning] TIMESTAMP with implicit DEFAULT value is deprecated. Please use --explicit_defaults_for_timestamp server option (see documentation for more details).
mysql_1  | 2022-03-06T18:24:13.027628Z 0 [Warning] InnoDB: New log files created, LSN=45790
mysql_1  | 2022-03-06T18:24:13.112139Z 0 [Warning] InnoDB: Creating foreign key constraint system tables.
mysql_1  | 2022-03-06T18:24:13.137051Z 0 [Warning] No existing UUID has been found, so we assume that this is the first time that this server has been started. Generating a new UUID: 9fa16db8-9d7a-11ec-b0f0-0242ac120002.
mysql_1  | 2022-03-06T18:24:13.141266Z 0 [Warning] Gtid table is not ready to be used. Table 'mysql.gtid_executed' cannot be opened.
mysql_1  | 2022-03-06T18:24:13.514071Z 0 [Warning] A deprecated TLS version TLSv1 is enabled. Please use TLSv1.2 or higher.
mysql_1  | 2022-03-06T18:24:13.514088Z 0 [Warning] A deprecated TLS version TLSv1.1 is enabled. Please use TLSv1.2 or higher.
mysql_1  | 2022-03-06T18:24:13.514535Z 0 [Warning] CA certificate ca.pem is self signed.
mysql_1  | 2022-03-06T18:24:13.536009Z 1 [Warning] root@localhost is created with an empty password ! Please consider switching off the --initialize-insecure option.
mysql_1  | 2022-03-06 18:24:17+00:00 [Note] [Entrypoint]: Database files initialized
mysql_1  | 2022-03-06 18:24:17+00:00 [Note] [Entrypoint]: Starting temporary server
mysql_1  | 2022-03-06 18:24:17+00:00 [Note] [Entrypoint]: Waiting for server startup
mysql_1  | 2022-03-06T18:24:17.229539Z 0 [Warning] TIMESTAMP with implicit DEFAULT value is deprecated. Please use --explicit_defaults_for_timestamp server option (see documentation for more details).
mysql_1  | 2022-03-06T18:24:17.230811Z 0 [Note] mysqld (mysqld 5.7.37) starting as process 79 ...
mysql_1  | 2022-03-06T18:24:17.232935Z 0 [Note] InnoDB: PUNCH HOLE support available
mysql_1  | 2022-03-06T18:24:17.232963Z 0 [Note] InnoDB: Mutexes and rw_locks use GCC atomic builtins
mysql_1  | 2022-03-06T18:24:17.232967Z 0 [Note] InnoDB: Uses event mutexes
mysql_1  | 2022-03-06T18:24:17.232970Z 0 [Note] InnoDB: GCC builtin __atomic_thread_fence() is used for memory barrier
mysql_1  | 2022-03-06T18:24:17.232972Z 0 [Note] InnoDB: Compressed tables use zlib 1.2.11
mysql_1  | 2022-03-06T18:24:17.233121Z 0 [Note] InnoDB: Number of pools: 1
mysql_1  | 2022-03-06T18:24:17.233264Z 0 [Note] InnoDB: Using CPU crc32 instructions
mysql_1  | 2022-03-06T18:24:17.234266Z 0 [Note] InnoDB: Initializing buffer pool, total size = 128M, instances = 1, chunk size = 128M
mysql_1  | 2022-03-06T18:24:17.238626Z 0 [Note] InnoDB: Completed initialization of buffer pool
mysql_1  | 2022-03-06T18:24:17.240541Z 0 [Note] InnoDB: If the mysqld execution user is authorized, page cleaner thread priority can be changed. See the man page of setpriority().
mysql_1  | 2022-03-06T18:24:17.251993Z 0 [Note] InnoDB: Highest supported file format is Barracuda.
mysql_1  | 2022-03-06T18:24:17.262035Z 0 [Note] InnoDB: Creating shared tablespace for temporary tables
mysql_1  | 2022-03-06T18:24:17.262086Z 0 [Note] InnoDB: Setting file './ibtmp1' size to 12 MB. Physically writing the file full; Please wait ...
mysql_1  | 2022-03-06T18:24:17.313315Z 0 [Note] InnoDB: File './ibtmp1' size is now 12 MB.
mysql_1  | 2022-03-06T18:24:17.313873Z 0 [Note] InnoDB: 96 redo rollback segment(s) found. 96 redo rollback segment(s) are active.
mysql_1  | 2022-03-06T18:24:17.313886Z 0 [Note] InnoDB: 32 non-redo rollback segment(s) are active.
mysql_1  | 2022-03-06T18:24:17.314322Z 0 [Note] InnoDB: Waiting for purge to start
mysql_1  | 2022-03-06T18:24:17.364622Z 0 [Note] InnoDB: 5.7.37 started; log sequence number 2749976
mysql_1  | 2022-03-06T18:24:17.364990Z 0 [Note] InnoDB: Loading buffer pool(s) from /var/lib/mysql/ib_buffer_pool
mysql_1  | 2022-03-06T18:24:17.365249Z 0 [Note] Plugin 'FEDERATED' is disabled.
mysql_1  | 2022-03-06T18:24:17.366808Z 0 [Note] InnoDB: Buffer pool(s) load completed at 220306 18:24:17
mysql_1  | 2022-03-06T18:24:17.369070Z 0 [Note] Found ca.pem, server-cert.pem and server-key.pem in data directory. Trying to enable SSL support using them.
mysql_1  | 2022-03-06T18:24:17.369091Z 0 [Note] Skipping generation of SSL certificates as certificate files are present in data directory.
mysql_1  | 2022-03-06T18:24:17.369096Z 0 [Warning] A deprecated TLS version TLSv1 is enabled. Please use TLSv1.2 or higher.
mysql_1  | 2022-03-06T18:24:17.369098Z 0 [Warning] A deprecated TLS version TLSv1.1 is enabled. Please use TLSv1.2 or higher.
mysql_1  | 2022-03-06T18:24:17.369474Z 0 [Warning] CA certificate ca.pem is self signed.
mysql_1  | 2022-03-06T18:24:17.369506Z 0 [Note] Skipping generation of RSA key pair as key files are present in data directory.
mysql_1  | 2022-03-06T18:24:17.375729Z 0 [Warning] Insecure configuration for --pid-file: Location '/var/run/mysqld' in the path is accessible to all OS users. Consider choosing a different directory.
mysql_1  | 2022-03-06T18:24:17.382161Z 0 [Note] Event Scheduler: Loaded 0 events
mysql_1  | 2022-03-06T18:24:17.382531Z 0 [Note] mysqld: ready for connections.
mysql_1  | Version: '5.7.37'  socket: '/var/run/mysqld/mysqld.sock'  port: 0  MySQL Community Server (GPL)
mysql_1  | 2022-03-06 18:24:18+00:00 [Note] [Entrypoint]: Temporary server started.
mysql_1  | Warning: Unable to load '/usr/share/zoneinfo/iso3166.tab' as time zone. Skipping it.
mysql_1  | Warning: Unable to load '/usr/share/zoneinfo/leap-seconds.list' as time zone. Skipping it.
mysql_1  | Warning: Unable to load '/usr/share/zoneinfo/zone.tab' as time zone. Skipping it.
mysql_1  | Warning: Unable to load '/usr/share/zoneinfo/zone1970.tab' as time zone. Skipping it.
mysql_1  | 2022-03-06 18:24:19+00:00 [Note] [Entrypoint]: Creating database petclinic
mysql_1  | 2022-03-06 18:24:19+00:00 [Note] [Entrypoint]: Creating user petclinic
mysql_1  | 2022-03-06 18:24:19+00:00 [Note] [Entrypoint]: Giving user petclinic access to schema petclinic
mysql_1  | 
mysql_1  | 2022-03-06 18:24:19+00:00 [Note] [Entrypoint]: Stopping temporary server
mysql_1  | 2022-03-06T18:24:19.809553Z 0 [Note] Giving 0 client threads a chance to die gracefully
mysql_1  | 2022-03-06T18:24:19.809587Z 0 [Note] Shutting down slave threads
mysql_1  | 2022-03-06T18:24:19.809590Z 0 [Note] Forcefully disconnecting 0 remaining clients
mysql_1  | 2022-03-06T18:24:19.809596Z 0 [Note] Event Scheduler: Purging the queue. 0 events
mysql_1  | 2022-03-06T18:24:19.809650Z 0 [Note] Binlog end
mysql_1  | 2022-03-06T18:24:19.810163Z 0 [Note] Shutting down plugin 'ngram'
mysql_1  | 2022-03-06T18:24:19.810184Z 0 [Note] Shutting down plugin 'partition'
mysql_1  | 2022-03-06T18:24:19.810187Z 0 [Note] Shutting down plugin 'BLACKHOLE'
mysql_1  | 2022-03-06T18:24:19.810194Z 0 [Note] Shutting down plugin 'ARCHIVE'
mysql_1  | 2022-03-06T18:24:19.810196Z 0 [Note] Shutting down plugin 'PERFORMANCE_SCHEMA'
mysql_1  | 2022-03-06T18:24:19.810234Z 0 [Note] Shutting down plugin 'MRG_MYISAM'
mysql_1  | 2022-03-06T18:24:19.810235Z 0 [Note] Shutting down plugin 'MyISAM'
mysql_1  | 2022-03-06T18:24:19.810243Z 0 [Note] Shutting down plugin 'INNODB_SYS_VIRTUAL'
mysql_1  | 2022-03-06T18:24:19.810246Z 0 [Note] Shutting down plugin 'INNODB_SYS_DATAFILES'
mysql_1  | 2022-03-06T18:24:19.810249Z 0 [Note] Shutting down plugin 'INNODB_SYS_TABLESPACES'
mysql_1  | 2022-03-06T18:24:19.810250Z 0 [Note] Shutting down plugin 'INNODB_SYS_FOREIGN_COLS'
mysql_1  | 2022-03-06T18:24:19.810252Z 0 [Note] Shutting down plugin 'INNODB_SYS_FOREIGN'
mysql_1  | 2022-03-06T18:24:19.810254Z 0 [Note] Shutting down plugin 'INNODB_SYS_FIELDS'
mysql_1  | 2022-03-06T18:24:19.810255Z 0 [Note] Shutting down plugin 'INNODB_SYS_COLUMNS'
mysql_1  | 2022-03-06T18:24:19.810256Z 0 [Note] Shutting down plugin 'INNODB_SYS_INDEXES'
mysql_1  | 2022-03-06T18:24:19.810258Z 0 [Note] Shutting down plugin 'INNODB_SYS_TABLESTATS'
mysql_1  | 2022-03-06T18:24:19.810259Z 0 [Note] Shutting down plugin 'INNODB_SYS_TABLES'
mysql_1  | 2022-03-06T18:24:19.810262Z 0 [Note] Shutting down plugin 'INNODB_FT_INDEX_TABLE'
mysql_1  | 2022-03-06T18:24:19.810263Z 0 [Note] Shutting down plugin 'INNODB_FT_INDEX_CACHE'
mysql_1  | 2022-03-06T18:24:19.810266Z 0 [Note] Shutting down plugin 'INNODB_FT_CONFIG'
mysql_1  | 2022-03-06T18:24:19.810268Z 0 [Note] Shutting down plugin 'INNODB_FT_BEING_DELETED'
mysql_1  | 2022-03-06T18:24:19.810269Z 0 [Note] Shutting down plugin 'INNODB_FT_DELETED'
mysql_1  | 2022-03-06T18:24:19.810270Z 0 [Note] Shutting down plugin 'INNODB_FT_DEFAULT_STOPWORD'
mysql_1  | 2022-03-06T18:24:19.810273Z 0 [Note] Shutting down plugin 'INNODB_METRICS'
mysql_1  | 2022-03-06T18:24:19.810275Z 0 [Note] Shutting down plugin 'INNODB_TEMP_TABLE_INFO'
mysql_1  | 2022-03-06T18:24:19.810276Z 0 [Note] Shutting down plugin 'INNODB_BUFFER_POOL_STATS'
mysql_1  | 2022-03-06T18:24:19.810277Z 0 [Note] Shutting down plugin 'INNODB_BUFFER_PAGE_LRU'
mysql_1  | 2022-03-06T18:24:19.810280Z 0 [Note] Shutting down plugin 'INNODB_BUFFER_PAGE'
mysql_1  | 2022-03-06T18:24:19.810282Z 0 [Note] Shutting down plugin 'INNODB_CMP_PER_INDEX_RESET'
mysql_1  | 2022-03-06T18:24:19.810283Z 0 [Note] Shutting down plugin 'INNODB_CMP_PER_INDEX'
mysql_1  | 2022-03-06T18:24:19.810285Z 0 [Note] Shutting down plugin 'INNODB_CMPMEM_RESET'
mysql_1  | 2022-03-06T18:24:19.810287Z 0 [Note] Shutting down plugin 'INNODB_CMPMEM'
mysql_1  | 2022-03-06T18:24:19.810289Z 0 [Note] Shutting down plugin 'INNODB_CMP_RESET'
mysql_1  | 2022-03-06T18:24:19.810291Z 0 [Note] Shutting down plugin 'INNODB_CMP'
mysql_1  | 2022-03-06T18:24:19.810292Z 0 [Note] Shutting down plugin 'INNODB_LOCK_WAITS'
mysql_1  | 2022-03-06T18:24:19.810294Z 0 [Note] Shutting down plugin 'INNODB_LOCKS'
mysql_1  | 2022-03-06T18:24:19.810297Z 0 [Note] Shutting down plugin 'INNODB_TRX'
mysql_1  | 2022-03-06T18:24:19.810299Z 0 [Note] Shutting down plugin 'InnoDB'
mysql_1  | 2022-03-06T18:24:19.810360Z 0 [Note] InnoDB: FTS optimize thread exiting.
mysql_1  | 2022-03-06T18:24:19.810464Z 0 [Note] InnoDB: Starting shutdown...
mysql_1  | 2022-03-06T18:24:19.910783Z 0 [Note] InnoDB: Dumping buffer pool(s) to /var/lib/mysql/ib_buffer_pool
mysql_1  | 2022-03-06T18:24:19.911170Z 0 [Note] InnoDB: Buffer pool(s) dump completed at 220306 18:24:19
mysql_1  | 2022-03-06T18:24:20.827547Z 0 [Note] InnoDB: Shutdown completed; log sequence number 12659898
mysql_1  | 2022-03-06T18:24:20.829296Z 0 [Note] InnoDB: Removed temporary tablespace data file: "ibtmp1"
mysql_1  | 2022-03-06T18:24:20.829321Z 0 [Note] Shutting down plugin 'MEMORY'
mysql_1  | 2022-03-06T18:24:20.829325Z 0 [Note] Shutting down plugin 'CSV'
mysql_1  | 2022-03-06T18:24:20.829329Z 0 [Note] Shutting down plugin 'sha256_password'
mysql_1  | 2022-03-06T18:24:20.829331Z 0 [Note] Shutting down plugin 'mysql_native_password'
mysql_1  | 2022-03-06T18:24:20.829439Z 0 [Note] Shutting down plugin 'binlog'
mysql_1  | 2022-03-06T18:24:20.831098Z 0 [Note] mysqld: Shutdown complete
mysql_1  | 
mysql_1  | 2022-03-06 18:24:21+00:00 [Note] [Entrypoint]: Temporary server stopped
mysql_1  | 
mysql_1  | 2022-03-06 18:24:21+00:00 [Note] [Entrypoint]: MySQL init process done. Ready for start up.
mysql_1  | 
mysql_1  | 2022-03-06T18:24:21.977100Z 0 [Warning] TIMESTAMP with implicit DEFAULT value is deprecated. Please use --explicit_defaults_for_timestamp server option (see documentation for more details).
mysql_1  | 2022-03-06T18:24:21.978793Z 0 [Note] mysqld (mysqld 5.7.37) starting as process 1 ...
mysql_1  | 2022-03-06T18:24:21.980779Z 0 [Note] InnoDB: PUNCH HOLE support available
mysql_1  | 2022-03-06T18:24:21.980795Z 0 [Note] InnoDB: Mutexes and rw_locks use GCC atomic builtins
mysql_1  | 2022-03-06T18:24:21.980799Z 0 [Note] InnoDB: Uses event mutexes
mysql_1  | 2022-03-06T18:24:21.980801Z 0 [Note] InnoDB: GCC builtin __atomic_thread_fence() is used for memory barrier
mysql_1  | 2022-03-06T18:24:21.980803Z 0 [Note] InnoDB: Compressed tables use zlib 1.2.11
mysql_1  | 2022-03-06T18:24:21.981025Z 0 [Note] InnoDB: Number of pools: 1
mysql_1  | 2022-03-06T18:24:21.981126Z 0 [Note] InnoDB: Using CPU crc32 instructions
mysql_1  | 2022-03-06T18:24:21.982209Z 0 [Note] InnoDB: Initializing buffer pool, total size = 128M, instances = 1, chunk size = 128M
mysql_1  | 2022-03-06T18:24:21.986931Z 0 [Note] InnoDB: Completed initialization of buffer pool
mysql_1  | 2022-03-06T18:24:21.988883Z 0 [Note] InnoDB: If the mysqld execution user is authorized, page cleaner thread priority can be changed. See the man page of setpriority().
mysql_1  | 2022-03-06T18:24:22.000328Z 0 [Note] InnoDB: Highest supported file format is Barracuda.
mysql_1  | 2022-03-06T18:24:22.010940Z 0 [Note] InnoDB: Creating shared tablespace for temporary tables
mysql_1  | 2022-03-06T18:24:22.011010Z 0 [Note] InnoDB: Setting file './ibtmp1' size to 12 MB. Physically writing the file full; Please wait ...
mysql_1  | 2022-03-06T18:24:22.054930Z 0 [Note] InnoDB: File './ibtmp1' size is now 12 MB.
mysql_1  | 2022-03-06T18:24:22.055446Z 0 [Note] InnoDB: 96 redo rollback segment(s) found. 96 redo rollback segment(s) are active.
mysql_1  | 2022-03-06T18:24:22.055459Z 0 [Note] InnoDB: 32 non-redo rollback segment(s) are active.
mysql_1  | 2022-03-06T18:24:22.055889Z 0 [Note] InnoDB: Waiting for purge to start
mysql_1  | 2022-03-06T18:24:22.106105Z 0 [Note] InnoDB: 5.7.37 started; log sequence number 12659898
mysql_1  | 2022-03-06T18:24:22.106343Z 0 [Note] InnoDB: Loading buffer pool(s) from /var/lib/mysql/ib_buffer_pool
mysql_1  | 2022-03-06T18:24:22.106625Z 0 [Note] Plugin 'FEDERATED' is disabled.
mysql_1  | 2022-03-06T18:24:22.110386Z 0 [Note] InnoDB: Buffer pool(s) load completed at 220306 18:24:22
mysql_1  | 2022-03-06T18:24:22.112082Z 0 [Note] Found ca.pem, server-cert.pem and server-key.pem in data directory. Trying to enable SSL support using them.
mysql_1  | 2022-03-06T18:24:22.112099Z 0 [Note] Skipping generation of SSL certificates as certificate files are present in data directory.
mysql_1  | 2022-03-06T18:24:22.112102Z 0 [Warning] A deprecated TLS version TLSv1 is enabled. Please use TLSv1.2 or higher.
mysql_1  | 2022-03-06T18:24:22.112104Z 0 [Warning] A deprecated TLS version TLSv1.1 is enabled. Please use TLSv1.2 or higher.
mysql_1  | 2022-03-06T18:24:22.112500Z 0 [Warning] CA certificate ca.pem is self signed.
mysql_1  | 2022-03-06T18:24:22.112531Z 0 [Note] Skipping generation of RSA key pair as key files are present in data directory.
mysql_1  | 2022-03-06T18:24:22.112927Z 0 [Note] Server hostname (bind-address): '*'; port: 3306
mysql_1  | 2022-03-06T18:24:22.112966Z 0 [Note] IPv6 is available.
mysql_1  | 2022-03-06T18:24:22.112974Z 0 [Note]   - '::' resolves to '::';
mysql_1  | 2022-03-06T18:24:22.112986Z 0 [Note] Server socket created on IP: '::'.
mysql_1  | 2022-03-06T18:24:22.116653Z 0 [Warning] Insecure configuration for --pid-file: Location '/var/run/mysqld' in the path is accessible to all OS users. Consider choosing a different directory.
mysql_1  | 2022-03-06T18:24:22.122535Z 0 [Note] Event Scheduler: Loaded 0 events
mysql_1  | 2022-03-06T18:24:22.122848Z 0 [Note] mysqld: ready for connections.
mysql_1  | Version: '5.7.37'  socket: '/var/run/mysqld/mysqld.sock'  port: 3306  MySQL Community Server (GPL)


