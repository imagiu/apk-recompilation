.class public Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;
.super Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;
.source "EncryptedPersistence.java"

# interfaces
.implements Lcom/rudderstack/android/sdk/core/persistence/Persistence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence$DbParams;
    }
.end annotation


# instance fields
.field private final dbCloseListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCloseListener;",
            ">;"
        }
    .end annotation
.end field

.field private final dbCreateListener:Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCreateListener;

.field private initialDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence$DbParams;Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCreateListener;)V
    .locals 10

    .line 36
    iget-object v2, p2, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence$DbParams;->dbName:Ljava/lang/String;

    iget-object v3, p2, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence$DbParams;->encryptPassword:Ljava/lang/String;

    iget v5, p2, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence$DbParams;->dbVersion:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    .line 30
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->dbCloseListeners:Ljava/util/List;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->initialDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 38
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->dbCreateListener:Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCreateListener;

    return-void
.end method

.method private createSchema(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "DBPersistentManager: createSchema: createEventSchemaSQL: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    const-string p1, "DBPersistentManager: createSchema: DB Schema created"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addDbCloseListener(Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCloseListener;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->dbCloseListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public beginTransaction()V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public beginTransactionNonExclusive()V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 67
    :try_start_0
    invoke-super {p0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->close()V

    .line 68
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->dbCloseListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCloseListener;

    .line 69
    invoke-interface {v1}, Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCloseListener;->onDbClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public deleteDatabase(Ljava/io/File;)V
    .locals 0

    .line 154
    invoke-static {p1}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    return-void
.end method

.method public disableWriteAheadLogging()V
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->disableWriteAheadLogging()V

    return-void
.end method

.method public enableWriteAheadLogging()Z
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->enableWriteAheadLogging()Z

    move-result v0

    return v0
.end method

.method public endTransaction()V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->initialDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    if-eqz v0, :cond_0

    return-object v0

    .line 46
    :cond_0
    invoke-super {p0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public isAccessible()Z
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public needUpgrade(I)Z
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->needUpgrade(I)Z

    move-result p1

    return p1
.end method

.method public onCreate(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->initialDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 52
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->dbCreateListener:Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCreateListener;

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCreateListener;->onDbCreate()V

    :cond_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->initialDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    return-void
.end method

.method public onDowngrade(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 176
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 184
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 167
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setMaxSqlCacheSize(I)V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 6

    .line 123
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public validateSql(Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .locals 0

    return-void
.end method
