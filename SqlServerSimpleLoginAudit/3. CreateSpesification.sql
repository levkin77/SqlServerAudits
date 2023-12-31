CREATE SERVER AUDIT SPECIFICATION [Server_Audit_Specification]
FOR SERVER AUDIT [SQL_Server_Audit]
     ADD ( AUDIT_CHANGE_GROUP )
     ,ADD ( BACKUP_RESTORE_GROUP )
     ,ADD ( DATABASE_CHANGE_GROUP )
     ,ADD ( DATABASE_OWNERSHIP_CHANGE_GROUP )
     ,ADD ( BROKER_LOGIN_GROUP)
     ,ADD ( DBCC_GROUP )
     ,ADD ( LOGIN_CHANGE_PASSWORD_GROUP )
     ,ADD ( LOGIN )
     ,ADD ( APPLICATION_ROLE_CHANGE_PASSWORD_GROUP )
     ,ADD ( SERVER_PRINCIPAL_CHANGE_GROUP )
     ,ADD ( DATABASE_PRINCIPAL_CHANGE_GROUP )
     ,ADD ( DATABASE_PRINCIPAL_IMPERSONATION_GROUP )
     ,ADD ( DATABASE_PERMISSION_CHANGE_GROUP )
     ,ADD ( DATABASE_ROLE_MEMBER_CHANGE_GROUP )
     ,ADD ( FAILED_LOGIN_GROUP )
     ,ADD ( SUCCESSFUL_LOGIN_GROUP )
WITH ( STATE = ON);
go