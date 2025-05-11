.class public final LE2/a;
.super Ljava/lang/Object;
.source "DefaultDownloadIndex.java"

# interfaces
.implements LE2/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lm2/b;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    filled-new-array {v0, v1}, [I

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LE2/a;->n([I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LE2/a;->d:Ljava/lang/String;

    .line 13
    const-string v14, "bytes_downloaded"

    .line 15
    const-string v15, "key_set_id"

    .line 17
    const-string v1, "id"

    .line 19
    const-string v2, "mime_type"

    .line 21
    const-string v3, "uri"

    .line 23
    const-string v4, "stream_keys"

    .line 25
    const-string v5, "custom_cache_key"

    .line 27
    const-string v6, "data"

    .line 29
    const-string v7, "state"

    .line 31
    const-string v8, "start_time_ms"

    .line 33
    const-string v9, "update_time_ms"

    .line 35
    const-string v10, "content_length"

    .line 37
    const-string v11, "stop_reason"

    .line 39
    const-string v12, "failure_reason"

    .line 41
    const-string v13, "percent_downloaded"

    .line 43
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LE2/a;->e:[Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(Lm2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE2/a;->a:Lm2/b;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LE2/a;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    sget v2, Lk2/J;->a:I

    .line 16
    const-string v2, ","

    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    array-length v2, p0

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v2, :cond_2

    .line 28
    aget-object v6, p0, v5

    .line 30
    const-string v7, "\\."

    .line 32
    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    array-length v7, v6

    .line 37
    const/4 v8, 0x3

    .line 38
    if-ne v7, v8, :cond_1

    .line 40
    move v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v7, v4

    .line 43
    :goto_1
    invoke-static {v7}, Lk2/K;->e(Z)V

    .line 46
    new-instance v7, Lh2/J;

    .line 48
    aget-object v8, v6, v4

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    move-result v8

    .line 54
    aget-object v9, v6, v0

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x2

    .line 61
    aget-object v6, v6, v10

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v6

    .line 67
    invoke-direct {v7, v8, v9, v6}, Lh2/J;-><init>(III)V

    .line 70
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/2addr v5, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v1
.end method

.method public static l(Landroid/database/Cursor;)LE2/c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v5

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LE2/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    move-result-object v7

    .line 47
    array-length v3, v1

    .line 48
    if-lez v3, :cond_0

    .line 50
    :goto_0
    move-object v8, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 v1, 0x4

    .line 55
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 63
    move-result-object v10

    .line 64
    new-instance v12, LE2/p;

    .line 66
    move-object v3, v12

    .line 67
    invoke-direct/range {v3 .. v10}, LE2/p;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 70
    new-instance v3, LE2/o;

    .line 72
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    const/16 v4, 0xd

    .line 77
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, LE2/o;->a:J

    .line 83
    const/16 v4, 0xc

    .line 85
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 88
    move-result v4

    .line 89
    iput v4, v3, LE2/o;->b:F

    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    move-result v13

    .line 96
    if-ne v13, v1, :cond_1

    .line 98
    const/16 v1, 0xb

    .line 100
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    move-result v2

    .line 104
    :cond_1
    move/from16 v21, v2

    .line 106
    new-instance v1, LE2/c;

    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    move-result-wide v14

    .line 113
    const/16 v2, 0x8

    .line 115
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    move-result-wide v16

    .line 119
    const/16 v2, 0x9

    .line 121
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    move-result-wide v18

    .line 125
    const/16 v2, 0xa

    .line 127
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    move-result v20

    .line 131
    move-object v11, v1

    .line 132
    move-object/from16 v22, v3

    .line 134
    invoke-direct/range {v11 .. v22}, LE2/c;-><init>(LE2/p;IJJJIILE2/o;)V

    .line 137
    return-object v1
.end method

.method public static m(Landroid/database/Cursor;)LE2/c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v4

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v5, "dash"

    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 36
    const-string v2, "application/dash+xml"

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v5, "hls"

    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 47
    const-string v2, "application/x-mpegURL"

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v5, "ss"

    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 58
    const-string v2, "application/vnd.ms-sstr+xml"

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v2, "video/x-unknown"

    .line 63
    :goto_0
    invoke-static {v2}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LE2/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    move-result-object v6

    .line 76
    const/4 v10, 0x4

    .line 77
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 85
    move-result-object v9

    .line 86
    new-instance v12, LE2/p;

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v2, v12

    .line 90
    invoke-direct/range {v2 .. v9}, LE2/p;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 93
    new-instance v2, LE2/o;

    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    const/16 v3, 0xd

    .line 100
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    move-result-wide v3

    .line 104
    iput-wide v3, v2, LE2/o;->a:J

    .line 106
    const/16 v3, 0xc

    .line 108
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 111
    move-result v3

    .line 112
    iput v3, v2, LE2/o;->b:F

    .line 114
    const/4 v3, 0x6

    .line 115
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    move-result v13

    .line 119
    if-ne v13, v10, :cond_3

    .line 121
    const/16 v1, 0xb

    .line 123
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    move-result v1

    .line 127
    :cond_3
    move/from16 v21, v1

    .line 129
    new-instance v1, LE2/c;

    .line 131
    const/4 v3, 0x7

    .line 132
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    move-result-wide v14

    .line 136
    const/16 v3, 0x8

    .line 138
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    move-result-wide v16

    .line 142
    const/16 v3, 0x9

    .line 144
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    move-result-wide v18

    .line 148
    const/16 v3, 0xa

    .line 150
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    move-result v20

    .line 154
    move-object v11, v1

    .line 155
    move-object/from16 v22, v2

    .line 157
    invoke-direct/range {v11 .. v22}, LE2/c;-><init>(LE2/p;IJJJIILE2/o;)V

    .line 160
    return-object v1
.end method

.method public static varargs n([I)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p0, "1"

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "state IN ("

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    if-lez v1, :cond_1

    .line 20
    const/16 v2, 0x2c

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    :cond_1
    aget v2, p0, v1

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm2/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LE2/a;->j()V

    .line 4
    :try_start_0
    iget-object v0, p0, LE2/a;->a:Lm2/b;

    .line 6
    invoke-interface {v0}, Lm2/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ExoPlayerDownloads"

    .line 12
    const-string v2, "id = ?"

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lm2/a;

    .line 25
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method public final varargs c([I)LE2/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm2/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LE2/a;->j()V

    .line 4
    invoke-static {p1}, LE2/a;->n([I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, LE2/a;->k(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LE2/a$a;

    .line 15
    invoke-direct {v0, p1}, LE2/a$a;-><init>(Landroid/database/Cursor;)V

    .line 18
    return-object v0
.end method

.method public final d(Ljava/lang/String;)LE2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm2/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LE2/a;->j()V

    .line 4
    :try_start_0
    const-string v0, "id = ?"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, LE2/a;->k(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 20
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    invoke-static {p1}, LE2/a;->l(Landroid/database/Cursor;)LE2/c;

    .line 33
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    if-eqz p1, :cond_1

    .line 41
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    :goto_0
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 50
    :goto_1
    new-instance v0, Lm2/a;

    .line 52
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw v0
.end method

.method public final e(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm2/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LE2/a;->j()V

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    const-string v1, "stop_reason"

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    iget-object p1, p0, LE2/a;->a:Lm2/b;

    .line 20
    invoke-interface {p1}, Lm2/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "ExoPlayerDownloads"

    .line 26
    sget-object v2, LE2/a;->d:Ljava/lang/String;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Lm2/a;

    .line 36
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method

.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm2/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LE2/a;->j()V

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    const-string v1, "state"

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    const-string v1, "failure_reason"

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    iget-object v1, p0, LE2/a;->a:Lm2/b;

    .line 31
    invoke-interface {v1}, Lm2/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "ExoPlayerDownloads"

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Lm2/a;

    .line 45
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v1
.end method

.method public final g(LE2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm2/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LE2/a;->j()V

    .line 4
    :try_start_0
    iget-object v0, p0, LE2/a;->a:Lm2/b;

    .line 6
    invoke-interface {v0}, Lm2/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LE2/a;->p(LE2/c;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lm2/a;

    .line 17
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method public final h(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm2/a;
        }
    .end annotation

    .line 1
    const-string v0, " AND id = ?"

    .line 3
    invoke-virtual {p0}, LE2/a;->j()V

    .line 6
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 11
    const-string v2, "stop_reason"

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    iget-object p1, p0, LE2/a;->a:Lm2/b;

    .line 22
    invoke-interface {p1}, Lm2/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object p1

    .line 26
    const-string v2, "ExoPlayerDownloads"

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    sget-object v4, LE2/a;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    filled-new-array {p2}, [Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Lm2/a;

    .line 56
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw p2
.end method

.method public final i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm2/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LE2/a;->j()V

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    const-string v1, "state"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    iget-object v1, p0, LE2/a;->a:Lm2/b;

    .line 21
    invoke-interface {v1}, Lm2/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ExoPlayerDownloads"

    .line 27
    const-string v3, "state = 2"

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lm2/a;

    .line 37
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v1
.end method

.method public final j()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm2/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE2/a;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LE2/a;->c:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_5

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, LE2/a;->a:Lm2/b;

    .line 14
    invoke-interface {v1}, Lm2/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v2}, Lm2/d;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_3

    .line 28
    iget-object v4, p0, LE2/a;->a:Lm2/b;

    .line 30
    invoke-interface {v4}, Lm2/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    const-string v5, ""

    .line 39
    invoke-static {v4, v3, v5, v2}, Lm2/d;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_1

    .line 45
    invoke-virtual {p0, v4}, LE2/a;->o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :goto_0
    const-string v2, "DROP TABLE IF EXISTS ExoPlayerDownloads"

    .line 59
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    const-string v2, "CREATE TABLE ExoPlayerDownloads (id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)"

    .line 64
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LE2/c;

    .line 83
    invoke-virtual {p0, v2, v4}, LE2/a;->p(LE2/c;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception v1

    .line 95
    goto :goto_4

    .line 96
    :goto_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 99
    throw v1

    .line 100
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, LE2/a;->c:Z
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :try_start_4
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_4
    new-instance v2, Lm2/a;

    .line 107
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    throw v2

    .line 111
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    throw v1
.end method

.method public final k(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm2/a;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v7, "start_time_ms ASC"

    .line 3
    iget-object v0, p0, LE2/a;->a:Lm2/b;

    .line 5
    invoke-interface {v0}, Lm2/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ExoPlayerDownloads"

    .line 11
    sget-object v2, LE2/a;->e:[Ljava/lang/String;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Lm2/a;

    .line 25
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw p2
.end method

.method public final o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "ExoPlayerDownloads"

    .line 8
    move-object/from16 v2, p1

    .line 10
    invoke-static {v2, v1}, Lk2/J;->d0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v13, "stop_reason"

    .line 19
    const-string v14, "failure_reason"

    .line 21
    const-string v3, "id"

    .line 23
    const-string v4, "title"

    .line 25
    const-string v5, "uri"

    .line 27
    const-string v6, "stream_keys"

    .line 29
    const-string v7, "custom_cache_key"

    .line 31
    const-string v8, "data"

    .line 33
    const-string v9, "state"

    .line 35
    const-string v10, "start_time_ms"

    .line 37
    const-string v11, "update_time_ms"

    .line 39
    const-string v12, "content_length"

    .line 41
    const-string v15, "percent_downloaded"

    .line 43
    const-string v16, "bytes_downloaded"

    .line 45
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v3, "ExoPlayerDownloads"

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object/from16 v2, p1

    .line 58
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v1

    .line 62
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 68
    invoke-static {v1}, LE2/a;->m(Landroid/database/Cursor;)LE2/c;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v2, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    return-object v0

    .line 83
    :goto_1
    if-eqz v1, :cond_2

    .line 85
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v1, v0

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    :cond_2
    :goto_2
    throw v2
.end method

.method public final p(LE2/c;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    iget-object v0, p1, LE2/c;->a:LE2/p;

    .line 3
    iget-object v0, v0, LE2/p;->f:[B

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lk2/J;->f:[B

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 14
    iget-object v2, p1, LE2/c;->a:LE2/p;

    .line 16
    iget-object v2, v2, LE2/p;->b:Ljava/lang/String;

    .line 18
    const-string v3, "id"

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p1, LE2/c;->a:LE2/p;

    .line 25
    iget-object v2, v2, LE2/p;->d:Ljava/lang/String;

    .line 27
    const-string v3, "mime_type"

    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v2, p1, LE2/c;->a:LE2/p;

    .line 34
    iget-object v2, v2, LE2/p;->c:Landroid/net/Uri;

    .line 36
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "uri"

    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v2, p1, LE2/c;->a:LE2/p;

    .line 47
    iget-object v2, v2, LE2/p;->e:Ljava/util/List;

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    move-result v5

    .line 59
    if-ge v4, v5, :cond_1

    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lh2/J;

    .line 67
    iget v6, v5, Lh2/J;->b:I

    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const/16 v6, 0x2e

    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    iget v7, v5, Lh2/J;->c:I

    .line 79
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    iget v5, v5, Lh2/J;->d:I

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const/16 v5, 0x2c

    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 101
    move-result v2

    .line 102
    if-lez v2, :cond_2

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 107
    move-result v2

    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 113
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    const-string v3, "stream_keys"

    .line 119
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v2, p1, LE2/c;->a:LE2/p;

    .line 124
    iget-object v2, v2, LE2/p;->g:Ljava/lang/String;

    .line 126
    const-string v3, "custom_cache_key"

    .line 128
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v2, p1, LE2/c;->a:LE2/p;

    .line 133
    iget-object v2, v2, LE2/p;->h:[B

    .line 135
    const-string v3, "data"

    .line 137
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    iget v2, p1, LE2/c;->b:I

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v2

    .line 146
    const-string v3, "state"

    .line 148
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    iget-wide v2, p1, LE2/c;->c:J

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v2

    .line 157
    const-string v3, "start_time_ms"

    .line 159
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    iget-wide v2, p1, LE2/c;->d:J

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v2

    .line 168
    const-string v3, "update_time_ms"

    .line 170
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    iget-wide v2, p1, LE2/c;->e:J

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v2

    .line 179
    const-string v3, "content_length"

    .line 181
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    iget v2, p1, LE2/c;->f:I

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v2

    .line 190
    const-string v3, "stop_reason"

    .line 192
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    iget v2, p1, LE2/c;->g:I

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v2

    .line 201
    const-string v3, "failure_reason"

    .line 203
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    iget-object v2, p1, LE2/c;->h:LE2/o;

    .line 208
    iget v2, v2, LE2/o;->b:F

    .line 210
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    move-result-object v2

    .line 214
    const-string v3, "percent_downloaded"

    .line 216
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 219
    iget-object p1, p1, LE2/c;->h:LE2/o;

    .line 221
    iget-wide v2, p1, LE2/o;->a:J

    .line 223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object p1

    .line 227
    const-string v2, "bytes_downloaded"

    .line 229
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    const-string p1, "key_set_id"

    .line 234
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 237
    const-string p1, "ExoPlayerDownloads"

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 243
    return-void
.end method
