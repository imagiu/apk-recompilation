.class public Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;
.super Ljava/lang/Object;
.source "DefaultPersistenceProvider.java"

# interfaces
.implements Lcom/rudderstack/android/sdk/core/persistence/PersistenceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;
    }
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->application:Landroid/app/Application;

    .line 27
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    return-void
.end method

.method private checkDatabaseExists(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->application:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private checkIfEncryptionIsValid(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    .line 90
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget-object v1, v1, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->encryptionKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    const-string v1, "PRAGMA cipher_version"

    invoke-virtual {p1, v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 95
    :try_start_2
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_1

    .line 90
    :try_start_3
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 96
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 97
    const-string p1, "Encryption key is invalid: Dumping the database and constructing a new one"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return v0
.end method

.method private createDefaultDatabase()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget-object v1, v1, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->dbName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/DatabaseErrorHandler;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->close()V

    return-void
.end method

.method private createEncryptedObject(Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCreateListener;)Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;
    .locals 6

    .line 83
    new-instance v0, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->application:Landroid/app/Application;

    new-instance v2, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence$DbParams;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget-object v3, v3, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->encryptedDbName:Ljava/lang/String;

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget v4, v4, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->dbVersion:I

    iget-object v5, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget-object v5, v5, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->encryptionKey:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence$DbParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;-><init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence$DbParams;Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCreateListener;)V

    return-object v0
.end method

.method private deleteEncryptedDb()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget-object v1, v1, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->encryptedDbName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->deleteFile(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private deleteFile(Ljava/io/File;)V
    .locals 2

    .line 155
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to delete database "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getDefaultPersistence(Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCreateListener;)Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->dbName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->checkDatabaseExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->encryptedDbName:Ljava/lang/String;

    .line 105
    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->checkDatabaseExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->initCipheredDatabase()V

    .line 107
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->createDefaultDatabase()V

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget-object v1, v1, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->dbName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->migrateToDefaultDatabase(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 112
    const-string v0, "Encryption key is invalid: Dumping the database and constructing a new unencrypted one"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->deleteEncryptedDb()V

    .line 116
    :cond_0
    :goto_0
    new-instance v0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->application:Landroid/app/Application;

    new-instance v2, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence$DbParams;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget-object v3, v3, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->dbName:Ljava/lang/String;

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget v4, v4, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->dbVersion:I

    invoke-direct {v2, v3, v4}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence$DbParams;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, p1}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;-><init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence$DbParams;Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCreateListener;)V

    return-object v0
.end method

.method private getEncryptedPersistence(Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCreateListener;)Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->initCipheredDatabase()V

    .line 70
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget-object v1, v1, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->encryptedDbName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget-object v1, v1, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->encryptedDbName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->checkDatabaseExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget-object v1, v1, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->dbName:Ljava/lang/String;

    .line 72
    invoke-direct {p0, v1}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->checkDatabaseExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->migrateToEncryptedDatabase(Ljava/io/File;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->checkIfEncryptionIsValid(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->deleteEncryptedDb()V

    .line 78
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->createEncryptedObject(Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCreateListener;)Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;

    move-result-object p1

    return-object p1
.end method

.method private initCipheredDatabase()V
    .locals 1

    .line 126
    const-string v0, "sqlcipher"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private migrateToDefaultDatabase(Ljava/io/File;)V
    .locals 5

    .line 137
    const-string v0, "type"

    const-string v1, "migrate_to_decrypt"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementDbEncryptionCounter(ILjava/util/Map;)V

    .line 141
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget-object v1, v1, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->encryptedDbName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget-object v2, v2, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->encryptionKey:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v3}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    .line 147
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 146
    const-string v2, "ATTACH DATABASE \'%s\' AS rl_persistence KEY \'\'"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const-string p1, "select sqlcipher_export(\'rl_persistence\')"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const-string p1, "DETACH DATABASE rl_persistence"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->close()V

    .line 151
    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->deleteFile(Ljava/io/File;)V

    return-void
.end method

.method private migrateToEncryptedDatabase(Ljava/io/File;)V
    .locals 5

    .line 162
    const-string v0, "type"

    const-string v1, "migrate_to_encrypt"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementDbEncryptionCounter(ILjava/util/Map;)V

    .line 166
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget-object v1, v1, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->encryptionKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/DatabaseErrorHandler;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->close()V

    .line 168
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget-object v1, v1, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->dbName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 170
    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v1

    .line 172
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget-object v2, v2, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->encryptionKey:Ljava/lang/String;

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 171
    const-string v2, "ATTACH DATABASE \'%s\' AS rl_persistence_encrypted KEY \'%s\'"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    const-string p1, "select sqlcipher_export(\'rl_persistence_encrypted\')"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const-string p1, "DETACH DATABASE rl_persistence_encrypted"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->close()V

    .line 176
    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->deleteFile(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCreateListener;)Lcom/rudderstack/android/sdk/core/persistence/Persistence;
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget-boolean v0, v0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->isEncrypted:Z

    const/4 v1, 0x1

    const-string v2, "encrypted"

    const-string v3, "persistence"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->encryptionKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->params:Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->encryptedDbName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "type"

    const-string v4, "created"

    invoke-static {v0, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementDbEncryptionCounter(ILjava/util/Map;)V

    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 60
    invoke-static {v3, v2, v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->leaveBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->getEncryptedPersistence(Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCreateListener;)Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;

    move-result-object p1

    return-object p1

    .line 54
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 53
    invoke-static {v3, v2, v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->leaveBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;->getDefaultPersistence(Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCreateListener;)Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;

    move-result-object p1

    return-object p1
.end method
