﻿use [master]
go

create server audit [AuditSecureSrv]
TO FILE 
(	FILEPATH = N'D:\SQLDATABASE\AUDIT\'
	,MAXSIZE = 102400 MB
	,MAX_ROLLOVER_FILES = 100
	,RESERVE_DISK_SPACE = OFF
) WITH (QUEUE_DELAY = 1000, ON_FAILURE = CONTINUE, AUDIT_GUID = 'd4005371-7887-4b43-b240-8f472790cf4c')
go