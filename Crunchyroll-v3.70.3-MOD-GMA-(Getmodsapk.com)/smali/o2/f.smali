.class public final Lo2/f;
.super Ljava/lang/Object;
.source "CacheFileMetadataIndex.java"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Lm2/b;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "length"

    .line 3
    const-string v1, "last_touch_timestamp"

    .line 5
    const-string v2, "name"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo2/f;->c:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Lm2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo2/f;->a:Lm2/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm2/a;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo2/f;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lo2/f;->a:Lm2/b;

    .line 8
    invoke-interface {v0}, Lm2/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lo2/f;->b:Ljava/lang/String;

    .line 14
    sget-object v3, Lo2/f;->c:[Ljava/lang/String;

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    move-result-wide v3

    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    move-result-wide v5

    .line 58
    new-instance v7, Lo2/e;

    .line 60
    invoke-direct {v7, v3, v4, v5, v6}, Lo2/e;-><init>(JJ)V

    .line 63
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    return-object v1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :goto_1
    if-eqz v0, :cond_1

    .line 77
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :goto_3
    new-instance v1, Lm2/a;

    .line 88
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    throw v1
.end method

.method public final b(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm2/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/f;->a:Lm2/b;

    .line 3
    const-string v1, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    .line 5
    const-string v2, "CREATE TABLE "

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "ExoPlayerCacheFileMetadata"

    .line 15
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lo2/f;->b:Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Lm2/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    move-result-object p2

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {p2, v3, p1}, Lm2/d;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 35
    move-result p2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq p2, v4, :cond_0

    .line 39
    invoke-interface {v0}, Lm2/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    invoke-static {p2, v3, p1, v4}, Lm2/d;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 49
    iget-object p1, p0, Lo2/f;->b:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "DROP TABLE IF EXISTS "

    .line 55
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lo2/f;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 101
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 103
    :goto_1
    new-instance p2, Lm2/a;

    .line 105
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw p2
.end method

.method public final c(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm2/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/f;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v0, p0, Lo2/f;->a:Lm2/b;

    .line 8
    invoke-interface {v0}, Lm2/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lo2/f;->b:Ljava/lang/String;

    .line 33
    const-string v3, "name = ?"

    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 57
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :goto_2
    new-instance v0, Lm2/a;

    .line 60
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method

.method public final d(JJLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm2/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/f;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v0, p0, Lo2/f;->a:Lm2/b;

    .line 8
    invoke-interface {v0}, Lm2/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    const-string v2, "name"

    .line 19
    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p5, "length"

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    const-string p1, "last_touch_timestamp"

    .line 33
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    iget-object p1, p0, Lo2/f;->b:Ljava/lang/String;

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Lm2/a;

    .line 50
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw p2
.end method
