.class public Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DefaultPersistence.java"

# interfaces
.implements Lcom/rudderstack/android/sdk/core/persistence/Persistence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence$DbParams;
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

.field private initialDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence$DbParams;Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCreateListener;)V
    .locals 2

    .line 36
    iget-object v0, p2, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence$DbParams;->dbName:Ljava/lang/String;

    iget p2, p2, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence$DbParams;->dbVersion:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 30
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->dbCloseListeners:Ljava/util/List;

    .line 32
    iput-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->initialDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->dbCreateListener:Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCreateListener;

    return-void
.end method


# virtual methods
.method public addDbCloseListener(Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCloseListener;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->dbCloseListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public beginTransaction()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public beginTransactionNonExclusive()V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 61
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->dbCloseListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCloseListener;

    .line 62
    invoke-interface {v1}, Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCloseListener;->onDbClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
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

    .line 106
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public deleteDatabase(Ljava/io/File;)V
    .locals 0

    .line 149
    invoke-static {p1}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    return-void
.end method

.method public disableWriteAheadLogging()V
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    return-void
.end method

.method public enableWriteAheadLogging()Z
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    move-result v0

    return v0
.end method

.method public endTransaction()V
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 246
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->initialDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    return-object v0

    .line 55
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

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

    .line 84
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public isAccessible()Z
    .locals 3

    .line 263
    :try_start_0
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DefaultPersistence: isAccessible: Exception while checking the accessibility of the database due to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public needUpgrade(I)Z
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->needUpgrade(I)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->initialDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->dbCreateListener:Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCreateListener;

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1}, Lcom/rudderstack/android/sdk/core/persistence/Persistence$DbCreateListener;->onDbCreate()V

    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->initialDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 172
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 180
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 162
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

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

    .line 95
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setMaxSqlCacheSize(I)V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 6

    .line 116
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public validateSql(Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->validateSql(Ljava/lang/String;Landroid/os/CancellationSignal;)V

    return-void
.end method
