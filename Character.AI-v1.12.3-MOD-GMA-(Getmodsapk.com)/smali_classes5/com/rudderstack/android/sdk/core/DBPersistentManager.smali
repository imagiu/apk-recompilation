.class Lcom/rudderstack/android/sdk/core/DBPersistentManager;
.super Ljava/lang/Object;
.source "DBPersistentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/DBPersistentManager$DbManagerParams;
    }
.end annotation


# static fields
.field static final BACKSLASH:Ljava/lang/String; = "\\\\\'"

.field private static final DATABASE_ALTER_ADD_DM_PROCESSED:Ljava/lang/String; = "ALTER TABLE events ADD COLUMN dm_processed INTEGER NOT NULL DEFAULT 0"

.field private static final DATABASE_ALTER_ADD_STATUS:Ljava/lang/String; = "ALTER TABLE events ADD COLUMN status INTEGER NOT NULL DEFAULT 0"

.field private static final DATABASE_COPY_EVENTS_FROM_OLD_TO_NEW:Ljava/lang/String; = "INSERT INTO events(message, updated) SELECT message, updated FROM events_old"

.field private static final DATABASE_DROP_OLD_EVENTS_TABLE:Ljava/lang/String; = "DROP TABLE events_old"

.field private static final DATABASE_EVENTS_TABLE_SCHEMA_V1:Ljava/lang/String;

.field private static final DATABASE_EVENTS_TABLE_SCHEMA_V3:Ljava/lang/String;

.field private static final DATABASE_RENAME_EVENTS_TABLE:Ljava/lang/String; = "ALTER TABLE events RENAME TO events_old"

.field public static final DBPERSISTENT_MANAGER_CHECK_FOR_MIGRATIONS_TAG:Ljava/lang/String; = "DBPersistentManager: checkForMigrations: "

.field private static final DB_LOCK:Ljava/lang/Object;

.field private static final DB_NAME:Ljava/lang/String; = "rl_persistence.db"

.field private static final DB_VERSION:I = 0x3

.field private static final DM_PROCESSED_COL:Ljava/lang/String; = "dm_processed"

.field private static final DM_PROCESSED_DONE:I = 0x1

.field private static final DM_PROCESSED_PENDING:I = 0x0

.field private static final DOWNGRADED_EVENTS_TABLE_COLUMNS:Ljava/lang/String; = "message, updated"

.field private static final ENCRYPTED_DB_NAME:Ljava/lang/String; = "rl_persistence_encrypted.db"

.field static final EVENT:Ljava/lang/String; = "EVENT"

.field static final EVENTS_TABLE_NAME:Ljava/lang/String; = "events"

.field static final MESSAGE_COL:Ljava/lang/String; = "message"

.field private static final MESSAGE_ID_COL:Ljava/lang/String; = "id"

.field private static final OLD_EVENTS_TABLE:Ljava/lang/String; = "events_old"

.field private static final SET_DM_PROCESSED_AND_STATUS_FOR_EXISTING:Ljava/lang/String; = "UPDATE events SET dm_processed = 1, status = (status | 1) "

.field private static final SET_STATUS_FOR_EXISTING:Ljava/lang/String; = "UPDATE events SET status = 1"

.field private static final STATUS_ALL_DONE:I = 0x3

.field private static final STATUS_CLOUD_MODE_DONE:I = 0x2

.field private static final STATUS_COL:Ljava/lang/String; = "status"

.field private static final STATUS_DEVICE_MODE_DONE:I = 0x1

.field private static final STATUS_NEW:I = 0x0

.field static final UPDATED_COL:Ljava/lang/String; = "updated"

.field public static final executor:Ljava/util/concurrent/ExecutorService;

.field private static instance:Lcom/rudderstack/android/sdk/core/DBPersistentManager;


# instance fields
.field private dbInsertionHandlerThread:Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread;

.field private final migrationSemaphore:Ljava/util/concurrent/Semaphore;

.field private persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;


# direct methods
.method public static synthetic $r8$lambda$4BK97UWJ2VDscosahL5KUohsz9g(Lcom/rudderstack/android/sdk/core/DBPersistentManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->onCreate()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "message"

    const-string v2, "updated"

    const-string v3, "events"

    const-string v4, "id"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CREATE TABLE IF NOT EXISTS \'%s\' (\'%s\' INTEGER PRIMARY KEY AUTOINCREMENT, \'%s\' TEXT NOT NULL, \'%s\' INTEGER NOT NULL)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->DATABASE_EVENTS_TABLE_SCHEMA_V1:Ljava/lang/String;

    .line 83
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "dm_processed"

    const-string v2, "events"

    const-string v3, "id"

    const-string v4, "message"

    const-string v5, "updated"

    const-string v6, "status"

    move-object v7, v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    .line 83
    const-string v2, "CREATE TABLE IF NOT EXISTS \'%s\' (\'%s\' INTEGER PRIMARY KEY AUTOINCREMENT, \'%s\' TEXT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' INTEGER NOT NULL DEFAULT %d, \'%s\' INTEGER NOT NULL DEFAULT %s)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->DATABASE_EVENTS_TABLE_SCHEMA_V3:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->DB_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/persistence/PersistenceProvider$Factory;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->migrationSemaphore:Ljava/util/concurrent/Semaphore;

    .line 104
    invoke-interface {p2, p1}, Lcom/rudderstack/android/sdk/core/persistence/PersistenceProvider$Factory;->create(Landroid/app/Application;)Lcom/rudderstack/android/sdk/core/persistence/PersistenceProvider;

    move-result-object p1

    .line 105
    new-instance p2, Lcom/rudderstack/android/sdk/core/DBPersistentManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager$$ExternalSyntheticLambda0;-><init>(Lcom/rudderstack/android/sdk/core/DBPersistentManager;)V

    invoke-interface {p1, p2}, Lcom/rudderstack/android/sdk/core/persistence/PersistenceProvider;->get(Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCreateListener;)Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    .line 107
    new-instance p2, Lcom/rudderstack/android/sdk/core/DBPersistentManager$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/rudderstack/android/sdk/core/DBPersistentManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p1, p2}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->addDbCloseListener(Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCloseListener;)V

    return-void
.end method

.method private acquireSemaphore()V
    .locals 1

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->migrationSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 510
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 511
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method private checkIfColumnExists(Ljava/lang/String;)Z
    .locals 4

    .line 449
    const-string v0, "PRAGMA table_info(events)"

    .line 450
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    invoke-interface {v1}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->isAccessible()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 451
    const-string p1, "DBPersistentManager: checkIfStatusColumnExists: database is not readable, hence we cannot check the existence of status column"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return v2

    .line 454
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    .line 455
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 459
    :cond_1
    const-string v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    if-eqz v0, :cond_2

    .line 469
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return v2

    .line 463
    :cond_3
    :try_start_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 469
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 467
    :cond_5
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_1

    if-eqz v0, :cond_9

    .line 469
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_6

    .line 454
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    throw p1

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 469
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_8
    return v2

    :catch_0
    move-exception p1

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DBPersistentManager: checkIfStatusColumnExists: Exception while checking the presence of status column due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return v2
.end method

.method private createOsMessageFromJson(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/EventInsertionCallback;)Landroid/os/Message;
    .locals 2

    .line 203
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 204
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 206
    const-string v1, "EVENT"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static createPersistenceFactory(Lcom/rudderstack/android/sdk/core/DBPersistentManager$DbManagerParams;)Lcom/rudderstack/android/sdk/core/persistence/PersistenceProvider$Factory;
    .locals 3

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager$DbManagerParams;->persistenceProviderFactoryClassName:Ljava/lang/String;

    .line 145
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    const-string v0, "DBPersistentManager: persistenceProviderFactoryClassName is null or empty. Switching to default persistence provider"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 147
    const-class v0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/sdk/core/persistence/PersistenceProvider$Factory;

    .line 151
    const-string v1, "rl_persistence.db"

    invoke-interface {v0, v1}, Lcom/rudderstack/android/sdk/core/persistence/PersistenceProvider$Factory;->setDbName(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 152
    invoke-interface {v0, v1}, Lcom/rudderstack/android/sdk/core/persistence/PersistenceProvider$Factory;->setDbVersion(I)V

    .line 153
    const-string v1, "rl_persistence_encrypted.db"

    invoke-interface {v0, v1}, Lcom/rudderstack/android/sdk/core/persistence/PersistenceProvider$Factory;->setEncryptedDbName(Ljava/lang/String;)V

    .line 154
    iget-boolean v1, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager$DbManagerParams;->isDBEncryptionEnabled:Z

    invoke-interface {v0, v1}, Lcom/rudderstack/android/sdk/core/persistence/PersistenceProvider$Factory;->setIsEncrypted(Z)V

    .line 155
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager$DbManagerParams;->encryptionKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/rudderstack/android/sdk/core/persistence/PersistenceProvider$Factory;->setEncryptionKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DBPersistentManager: createPersistenceFactory: Failed to instantiate class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager$DbManagerParams;->persistenceProviderFactoryClassName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 159
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private createSchema(Ljava/lang/String;)V
    .locals 3

    .line 167
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "DBPersistentManager: createSchema: createEventSchemaSQL: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    invoke-interface {v0, p1}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->execSQL(Ljava/lang/String;)V

    .line 169
    const-string p1, "DBPersistentManager: createSchema: DB Schema created"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method private deleteDoneEvents()V
    .locals 5

    .line 621
    sget-object v0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 622
    :try_start_0
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->waitTillMigrationsAreDone()V

    .line 623
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    const-string v2, "events"

    const-string v3, "status = 3"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 626
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getCountForCommand(Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 416
    :try_start_0
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    invoke-interface {v2}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 417
    const-string p1, "DBPersistentManager: getDBRecordCount: database is not readable"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return v0

    .line 421
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "DBPersistentManager: getDBRecordCount: countSQL: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 422
    sget-object v2, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 423
    :try_start_1
    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    invoke-interface {v3, p1, v1}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 424
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 426
    const-string p1, "DBPersistentManager: getDBRecordCount: fetched count from DB"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    .line 427
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 429
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 430
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 433
    :cond_1
    const-string p1, "DBPersistentManager: getDBRecordCount: DB is empty"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz v1, :cond_3

    .line 441
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 424
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 436
    :try_start_5
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/Exception;)V

    .line 437
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v0

    :goto_3
    if-eqz v1, :cond_4

    .line 441
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 443
    :cond_4
    throw p1
.end method

.method static getInstance()Lcom/rudderstack/android/sdk/core/DBPersistentManager;
    .locals 1

    .line 139
    sget-object v0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->instance:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    return-object v0
.end method

.method static getInstance(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/DBPersistentManager$DbManagerParams;)Lcom/rudderstack/android/sdk/core/DBPersistentManager;
    .locals 1

    .line 125
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->createPersistenceFactory(Lcom/rudderstack/android/sdk/core/DBPersistentManager$DbManagerParams;)Lcom/rudderstack/android/sdk/core/persistence/PersistenceProvider$Factory;

    move-result-object p1

    .line 126
    sget-object v0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->instance:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    if-nez v0, :cond_1

    .line 127
    const-string v0, "DBPersistentManager: getInstance: creating instance"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 129
    new-instance v0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    invoke-direct {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;-><init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/persistence/PersistenceProvider$Factory;)V

    sput-object v0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->instance:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    goto :goto_0

    .line 131
    :cond_0
    const-string p0, "DBPersistentManager: Initialization failed. PersistenceFactory is null"

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 135
    :cond_1
    :goto_0
    sget-object p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->instance:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    return-object p0
.end method

.method private getSchemaStatement()Ljava/lang/String;
    .locals 1

    .line 120
    sget-object v0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->DATABASE_EVENTS_TABLE_SCHEMA_V3:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 107
    sput-object v0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->instance:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    return-void
.end method

.method private onCreate()V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->getSchemaStatement()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->createSchema(Ljava/lang/String;)V

    return-void
.end method

.method private performMigration(Ljava/lang/String;)V
    .locals 2

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    invoke-interface {v0}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const-string p1, "DBPersistentManager: performMigration: Adding the status column to the events table"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 528
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    const-string v0, "ALTER TABLE events ADD COLUMN status INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->execSQL(Ljava/lang/String;)V

    .line 529
    const-string p1, "DBPersistentManager: performMigration: Setting the status to DEVICE_MODE_PROCESSING_DONE for the events existing already in the DB"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 530
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    const-string v0, "UPDATE events SET status = 1"

    invoke-interface {p1, v0}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :cond_0
    const-string v0, "dm_processed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 532
    const-string p1, "DBPersistentManager: performMigration: Adding the dm_processed column to the events table"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 533
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    const-string v0, "ALTER TABLE events ADD COLUMN dm_processed INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->execSQL(Ljava/lang/String;)V

    .line 535
    const-string p1, "DBPersistentManager: performMigration: Setting the status to DEVICE_MODE_PROCESSING_DONE and the dm_processed to DM_PROCESSED_DONE for the events existing already in the DB"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 536
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    const-string v0, "UPDATE events SET dm_processed = 1, status = (status | 1) "

    invoke-interface {p1, v0}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 539
    :cond_1
    const-string p1, "DBPersistentManager: performMigration: persistence is not readable, hence migration cannot be performed"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DBPersistentManager: performMigration: Exception while performing the migration due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateEventStatus(Ljava/lang/String;I)V
    .locals 2

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE events SET status = (status | "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ") WHERE id IN "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 609
    sget-object p2, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->DB_LOCK:Ljava/lang/Object;

    monitor-enter p2

    .line 610
    :try_start_0
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->waitTillMigrationsAreDone()V

    .line 611
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    invoke-interface {v0, p1}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->execSQL(Ljava/lang/String;)V

    .line 612
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private waitTillMigrationsAreDone()V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->migrationSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 519
    :cond_0
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->acquireSemaphore()V

    .line 520
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->migrationSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method


# virtual methods
.method checkForMigrations()V
    .locals 2

    .line 478
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->acquireSemaphore()V

    .line 479
    new-instance v0, Lcom/rudderstack/android/sdk/core/DBPersistentManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager$$ExternalSyntheticLambda2;-><init>(Lcom/rudderstack/android/sdk/core/DBPersistentManager;)V

    .line 503
    sget-object v1, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method clearEventFromDB(I)V
    .locals 3

    .line 223
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DBPersistentManager: clearEventFromDB: Deleting event with messageID: %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->clearEventsFromDB(Ljava/util/List;)V

    return-void
.end method

.method clearEventsFromDB(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    invoke-interface {v0}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->waitTillMigrationsAreDone()V

    .line 260
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "DBPersistentManager: clearEventsFromDB: Clearing %d messages from DB"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 263
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 264
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 270
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "DELETE FROM %s WHERE %s IN (%s)"

    const-string v2, "events"

    const-string v3, "id"

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 272
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "DBPersistentManager: clearEventsFromDB: deleteSQL: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    invoke-interface {v0, p1}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->execSQL(Ljava/lang/String;)V

    .line 274
    const-string p1, "DBPersistentManager: clearEventsFromDB: Messages deleted from DB"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    goto :goto_1

    .line 276
    :cond_1
    const-string p1, "DBPersistentManager: clearEventsFromDB: database is not writable"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 279
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/Exception;)V

    .line 280
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    invoke-interface {v0}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->close()V

    return-void
.end method

.method public deleteAllEvents()V
    .locals 4

    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    invoke-interface {v0}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    const-string v0, "DBPersistentManager: deleteAllEvents: database is not writable"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return-void

    .line 554
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "DELETE FROM %s"

    const-string v2, "events"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 555
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "DBPersistentManager: deleteAllEvents: clearDBSQL: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 556
    sget-object v1, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :try_start_1
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    invoke-interface {v2, v0}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->execSQL(Ljava/lang/String;)V

    .line 558
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    :try_start_2
    const-string v0, "DBPersistentManager: deleteAllEvents: deleted all events"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 558
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 562
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method deleteFirstEvents(I)V
    .locals 5

    const-string v0, "id IN ( SELECT id FROM events ORDER BY updated LIMIT "

    .line 630
    sget-object v1, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 631
    :try_start_0
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    const-string v3, "events"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {v2, v3, p1, v0}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 634
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method fetchAllCloudModeEventsFromDB(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 372
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "updated"

    const-string v4, "events"

    const-string v5, "status"

    filled-new-array {v4, v5, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 372
    const-string v2, "SELECT * FROM %s WHERE %s IN (%d, %d) ORDER BY %s ASC"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 374
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "DBPersistentManager: fetchAllCloudModeEventsFromDB: selectSQL: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0, p1, p2, v0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->getEventsFromDB(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method fetchAllDeviceModeEventsFromDB(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 380
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "updated"

    const-string v4, "events"

    const-string v5, "status"

    filled-new-array {v4, v5, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 380
    const-string v2, "SELECT * FROM %s WHERE %s IN (%d, %d) ORDER BY %s ASC"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 382
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "DBPersistentManager: fetchAllDeviceModeEventsFromDB: selectSQL: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0, p1, p2, v0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->getEventsFromDB(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method fetchAllEventsFromDB(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 388
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "events"

    const-string v2, "updated"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SELECT * FROM %s ORDER BY %s ASC"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 389
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "DBPersistentManager: fetchAllEventsFromDB: selectSQL: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0, p1, p2, v0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->getEventsFromDB(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method fetchCloudModeEventsFromDB(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 345
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x1

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "updated"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "events"

    const-string v3, "status"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p3

    .line 345
    const-string v1, "SELECT * FROM %s WHERE %s IN (%d, %d) ORDER BY %s ASC LIMIT %d"

    invoke-static {v0, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 348
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "DBPersistentManager: fetchCloudModeEventsFromDB: selectSQL: %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0, p1, p2, p3}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->getEventsFromDB(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method fetchDeviceModeEventsFromDb(Ljava/util/List;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 355
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x2

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "updated"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "events"

    const-string v3, "status"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p3

    .line 355
    const-string v1, "SELECT * FROM %s WHERE %s IN (%d, %d) ORDER BY %s ASC LIMIT %d"

    invoke-static {v0, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 358
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "DBPersistentManager: fetchDeviceModeEventsFromDb: selectSQL: %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0, p1, p2, p3}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->getEventsFromDB(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public fetchDeviceModeWithProcessedPendingEventsFromDb(Ljava/util/List;Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 364
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x2

    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "updated"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "events"

    const-string v3, "status"

    const-string v6, "dm_processed"

    move-object v4, v7

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object p3

    .line 364
    const-string v1, "SELECT * FROM %s WHERE %s IN (%d, %d) AND %s = %d ORDER BY %s ASC LIMIT %d"

    invoke-static {v0, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 367
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "DBPersistentManager: fetchDeviceModeWithProcessedPendingEventsFromDb: selectSQL: %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0, p1, p2, p3}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->getEventsFromDB(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method flushEvents()V
    .locals 4

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    invoke-interface {v0}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->waitTillMigrationsAreDone()V

    .line 237
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "DELETE FROM %s"

    const-string v2, "events"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 238
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "DBPersistentManager: flushEvents: deleteSQL: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 239
    sget-object v1, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :try_start_1
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    invoke-interface {v2, v0}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->execSQL(Ljava/lang/String;)V

    .line 241
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :try_start_2
    const-string v0, "DBPersistentManager: flushEvents: Messages deleted from DB"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 241
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 244
    :cond_0
    const-string v0, "DBPersistentManager: flushEvents: database is not writable"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 247
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/Exception;)V

    .line 248
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method getDBRecordCount()I
    .locals 3

    .line 394
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "events"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SELECT count(*) FROM %s ;"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->getCountForCommand(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method getDeviceModeRecordCount()I
    .locals 5

    .line 399
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "events"

    const-string v4, "status"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 399
    const-string v2, "SELECT count(*) FROM %s WHERE %s IN (%d, %d);"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->getCountForCommand(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method getDeviceModeWithProcessedPendingEventsRecordCount()I
    .locals 8

    .line 405
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "dm_processed"

    const-string v2, "events"

    const-string v3, "status"

    move-object v5, v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    .line 405
    const-string v2, "SELECT count(*) FROM %s WHERE %s IN (%d, %d) AND %s = %d;"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->getCountForCommand(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method getEventsFromDB(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 290
    invoke-virtual {p0, v0, p2, p3}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->getEventsFromDB(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 291
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method getEventsFromDB(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 299
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 300
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 304
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    invoke-interface {v0}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 305
    const-string p1, "DBPersistentManager: fetchEventsFromDB: database is not readable"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return-void

    .line 309
    :cond_2
    sget-object v0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :try_start_1
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->waitTillMigrationsAreDone()V

    .line 311
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    const/4 v2, 0x0

    invoke-interface {v1, p3, v2}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 312
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 314
    const-string p1, "DBPersistentManager: fetchEventsFromDB: DB is empty"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    .line 315
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-void

    .line 318
    :cond_3
    const-string v0, "DBPersistentManager: fetchEventsFromDB: fetched messages from DB"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    .line 319
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_7

    .line 320
    const-string v0, "id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 321
    const-string v1, "message"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 322
    const-string v2, "status"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-le v0, v3, :cond_5

    .line 325
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-le v2, v3, :cond_4

    .line 326
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 325
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-le v1, v3, :cond_6

    .line 328
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_6
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 331
    :cond_7
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 312
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 334
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/Exception;)V

    .line 335
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method synthetic lambda$checkForMigrations$1$com-rudderstack-android-sdk-core-DBPersistentManager()V
    .locals 5

    .line 481
    const-string v0, "dm_processed"

    const-string v1, "status"

    .line 0
    const-string v2, "DBPersistentManager: checkForMigrations: "

    .line 482
    :try_start_0
    invoke-direct {p0, v1}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->checkIfColumnExists(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 483
    const-string v3, "DBPersistentManager: checkForMigrations: Status column doesn\'t exist in the events table, hence performing the migration now"

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 484
    invoke-direct {p0, v1}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->performMigration(Ljava/lang/String;)V

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 487
    :goto_0
    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->checkIfColumnExists(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 488
    const-string v1, "DBPersistentManager: checkForMigrations: dm_processed column doesn\'t exist in the events table, hence performing the migration now"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 489
    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->performMigration(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-nez v4, :cond_2

    .line 493
    const-string v0, "DBPersistentManager: checkForMigrations: Status and dm_processed column exists in the table already, hence no migration required"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->migrationSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 497
    :goto_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    .line 499
    :goto_5
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->migrationSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 500
    throw v0
.end method

.method markCloudModeDone(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 574
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->getCSVString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 576
    invoke-direct {p0, p1, v0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->updateEventStatus(Ljava/lang/String;I)V

    return-void
.end method

.method markDeviceModeDone(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 567
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->getCSVString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 569
    invoke-direct {p0, p1, v0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->updateEventStatus(Ljava/lang/String;I)V

    return-void
.end method

.method public markDeviceModeProcessedDone(Ljava/lang/Integer;)V
    .locals 2

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE events SET dm_processed = 1 WHERE id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 597
    sget-object v0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 598
    :try_start_0
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->waitTillMigrationsAreDone()V

    .line 599
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    invoke-interface {v1, p1}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->execSQL(Ljava/lang/String;)V

    .line 600
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method markDeviceModeTransformationAndDMProcessedDone(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 580
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->getCSVString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 582
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE events SET status = (status | 1), dm_processed = 1 WHERE id IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 587
    sget-object v0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 588
    :try_start_0
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->waitTillMigrationsAreDone()V

    .line 589
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    invoke-interface {v1, p1}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->execSQL(Ljava/lang/String;)V

    .line 590
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method runGcForEvents()V
    .locals 0

    .line 617
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->deleteDoneEvents()V

    return-void
.end method

.method saveEvent(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/EventInsertionCallback;)V
    .locals 2

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->createOsMessageFromJson(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/EventInsertionCallback;)Landroid/os/Message;

    move-result-object p1

    .line 193
    iget-object p2, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->dbInsertionHandlerThread:Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread;

    if-nez p2, :cond_0

    .line 196
    new-instance p2, Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread;

    const-string v0, "db_insertion_thread"

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    invoke-direct {p2, v0, v1}, Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread;-><init>(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/persistence/Persistence;)V

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->dbInsertionHandlerThread:Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread;

    .line 197
    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread;->start()V

    .line 199
    :cond_0
    iget-object p2, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->dbInsertionHandlerThread:Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread;

    invoke-virtual {p2, p1}, Lcom/rudderstack/android/sdk/core/DBInsertionHandlerThread;->addMessage(Landroid/os/Message;)V

    return-void
.end method

.method saveEventSync(Ljava/lang/String;)V
    .locals 3

    .line 213
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 214
    const-string v1, "\'"

    const-string v2, "\\\\\'"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "updated"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->persistence:Lcom/rudderstack/android/sdk/core/persistence/Persistence;

    const-string v1, "events"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/rudderstack/android/sdk/core/persistence/Persistence;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
