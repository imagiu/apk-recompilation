.class public final Lo2/k$a;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"

# interfaces
.implements Lo2/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lm2/b;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo2/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    const-string v1, "metadata"

    .line 5
    const-string v2, "id"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo2/k$a;->e:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Lm2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo2/k$a;->a:Lm2/b;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    iput-object p1, p0, Lo2/k$a;->b:Landroid/util/SparseArray;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lo2/j;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k$a;->b:Landroid/util/SparseArray;

    .line 3
    iget p1, p1, Lo2/j;->a:I

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm2/a;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo2/k$a;->a:Lm2/b;

    .line 3
    invoke-interface {v0}, Lm2/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo2/k$a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2, v1}, Lm2/d;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 16
    move-result v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lm2/a;

    .line 26
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v1
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo2/j;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo2/k$a;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo2/k$a;->a:Lm2/b;

    .line 12
    invoke-interface {v0}, Lm2/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 26
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lo2/j;

    .line 32
    if-nez v2, :cond_1

    .line 34
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lo2/k$a;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v4, "id = ?"

    .line 53
    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p0, v0, v2}, Lo2/k$a;->h(Landroid/database/sqlite/SQLiteDatabase;Lo2/j;)V

    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 68
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :goto_3
    new-instance v0, Lm2/a;

    .line 83
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo2/k$a;->c:Ljava/lang/String;

    .line 7
    const-string p2, "ExoPlayerCacheIndex"

    .line 9
    invoke-static {p2, p1}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo2/k$a;->d:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public final delete()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm2/a;
        }
    .end annotation

    .line 1
    const-string v0, "ExoPlayerCacheIndex"

    .line 3
    iget-object v1, p0, Lo2/k$a;->a:Lm2/b;

    .line 5
    iget-object v2, p0, Lo2/k$a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1}, Lm2/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    sget v3, Lm2/d;->a:I

    .line 23
    const-string v3, "ExoPlayerVersions"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-static {v1, v3}, Lk2/J;->d0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v4, "feature = ? AND instance_uid = ?"

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "DROP TABLE IF EXISTS "

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    :try_start_5
    new-instance v2, Lm2/a;

    .line 77
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 84
    throw v0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 85
    :goto_2
    new-instance v1, Lm2/a;

    .line 87
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    throw v1
.end method

.method public final e(Lo2/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/k$a;->b:Landroid/util/SparseArray;

    .line 3
    iget v1, p1, Lo2/j;->a:I

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo2/j;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo2/k$a;->a:Lm2/b;

    .line 3
    invoke-interface {v0}, Lm2/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {p0, v0}, Lo2/k$a;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lo2/j;

    .line 33
    invoke-virtual {p0, v0, v1}, Lo2/k$a;->h(Landroid/database/sqlite/SQLiteDatabase;Lo2/j;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 42
    iget-object p1, p0, Lo2/k$a;->b:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :goto_2
    new-instance v0, Lm2/a;

    .line 59
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v0
.end method

.method public final g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo2/j;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/k$a;->a:Lm2/b;

    .line 3
    iget-object v1, p0, Lo2/k$a;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 19
    :try_start_0
    invoke-interface {v0}, Lm2/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v1

    .line 23
    iget-object v4, p0, Lo2/k$a;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v1, v3, v4}, Lm2/d;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    if-eq v1, v3, :cond_1

    .line 34
    invoke-interface {v0}, Lm2/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    invoke-virtual {p0, v1}, Lo2/k$a;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_5

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v0}, Lm2/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lo2/k$a;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v6, Lo2/k$a;->e:[Ljava/lang/String;

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    move-result v1

    .line 88
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 102
    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 105
    new-instance v5, Ljava/io/DataInputStream;

    .line 107
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 110
    invoke-static {v5}, Lo2/k;->a(Ljava/io/DataInputStream;)Lo2/n;

    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Lo2/j;

    .line 116
    invoke-direct {v6, v1, v4, v5}, Lo2/j;-><init>(ILjava/lang/String;Lo2/n;)V

    .line 119
    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    return-void

    .line 132
    :goto_3
    if-eqz v0, :cond_3

    .line 134
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    goto :goto_4

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    :cond_3
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 143
    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 146
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 149
    new-instance p1, Lm2/a;

    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    throw p1
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;Lo2/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    iget-object v1, p2, Lo2/j;->e:Lo2/n;

    .line 8
    new-instance v2, Ljava/io/DataOutputStream;

    .line 10
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    invoke-static {v1, v2}, Lo2/k;->b(Lo2/n;Ljava/io/DataOutputStream;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/ContentValues;

    .line 22
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 25
    iget v2, p2, Lo2/j;->a:I

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "id"

    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    const-string v2, "key"

    .line 38
    iget-object p2, p2, Lo2/j;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p2, "metadata"

    .line 45
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 48
    iget-object p2, p0, Lo2/k$a;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 57
    return-void
.end method

.method public final i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm2/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/k$a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v1, v0, v1}, Lm2/d;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lo2/k$a;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v1, "DROP TABLE IF EXISTS "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "CREATE TABLE "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lo2/k$a;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    return-void
.end method
