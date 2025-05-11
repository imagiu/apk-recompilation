.class public final Lx2/p;
.super Ljava/lang/Object;
.source "HttpMediaDrmCallback.java"

# interfaces
.implements Lx2/s;


# instance fields
.field public final a:Ln2/g$a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLn2/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 19
    iput-object p3, p0, Lx2/p;->a:Ln2/g$a;

    .line 21
    iput-object p1, p0, Lx2/p;->b:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Lx2/p;->c:Z

    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object p1, p0, Lx2/p;->d:Ljava/util/HashMap;

    .line 32
    return-void
.end method

.method public static c(Ln2/g$a;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/g$a;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx2/t;
        }
    .end annotation

    .line 1
    new-instance v1, Ln2/B;

    .line 3
    invoke-interface/range {p0 .. p0}, Ln2/g$a;->a()Ln2/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ln2/B;-><init>(Ln2/g;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v3

    .line 17
    const-string v0, "The uri must be set."

    .line 19
    invoke-static {v3, v0}, Lk2/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v16, Ln2/o;

    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    const-wide/16 v9, 0x0

    .line 31
    const-wide/16 v11, -0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object/from16 v2, v16

    .line 36
    move-object/from16 v7, p2

    .line 38
    move-object/from16 v8, p3

    .line 40
    invoke-direct/range {v2 .. v15}, Ln2/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 43
    const/4 v2, 0x0

    .line 44
    move v4, v2

    .line 45
    move-object/from16 v3, v16

    .line 47
    :goto_0
    :try_start_0
    new-instance v5, Ln2/m;

    .line 49
    invoke-direct {v5, v1, v3}, Ln2/m;-><init>(Ln2/g;Ln2/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    invoke-static {v5}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    .line 55
    move-result-object v0
    :try_end_1
    .catch Ln2/x; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-static {v5}, Lk2/J;->h(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v10, v0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object v6, v0

    .line 67
    :try_start_3
    iget v0, v6, Ln2/x;->f:I

    .line 69
    const/16 v7, 0x133

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v0, v7, :cond_0

    .line 74
    const/16 v7, 0x134

    .line 76
    if-ne v0, v7, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x5

    .line 79
    if-ge v4, v0, :cond_1

    .line 81
    iget-object v0, v6, Ln2/x;->g:Ljava/util/Map;

    .line 83
    if-eqz v0, :cond_1

    .line 85
    const-string v7, "Location"

    .line 87
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 93
    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_1

    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    move-object v8, v0

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 108
    :cond_1
    if-eqz v8, :cond_2

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 112
    invoke-virtual {v3}, Ln2/o;->a()Ln2/o$a;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v0, Ln2/o$a;->a:Landroid/net/Uri;

    .line 122
    invoke-virtual {v0}, Ln2/o$a;->a()Ln2/o;

    .line 125
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :try_start_4
    invoke-static {v5}, Lk2/J;->h(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :goto_1
    :try_start_6
    invoke-static {v5}, Lk2/J;->h(Ljava/io/Closeable;)V

    .line 134
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 135
    :goto_2
    new-instance v0, Lx2/t;

    .line 137
    iget-object v6, v1, Ln2/B;->c:Landroid/net/Uri;

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v2, v1, Ln2/B;->a:Ln2/g;

    .line 144
    invoke-interface {v2}, Ln2/g;->d()Ljava/util/Map;

    .line 147
    move-result-object v7

    .line 148
    iget-wide v8, v1, Ln2/B;->b:J

    .line 150
    move-object v4, v0

    .line 151
    move-object/from16 v5, v16

    .line 153
    invoke-direct/range {v4 .. v10}, Lx2/t;-><init>(Ln2/o;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 156
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lx2/l$a;)[B
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx2/t;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, Lx2/l$a;->b:Ljava/lang/String;

    .line 9
    iget-boolean v4, v1, Lx2/p;->c:Z

    .line 11
    if-nez v4, :cond_0

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 19
    :cond_0
    iget-object v3, v1, Lx2/p;->b:Ljava/lang/String;

    .line 21
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_5

    .line 27
    new-instance v4, Ljava/util/HashMap;

    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    sget-object v5, Lh2/i;->e:Ljava/util/UUID;

    .line 34
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 40
    const-string v6, "text/xml"

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v6, Lh2/i;->c:Ljava/util/UUID;

    .line 45
    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 51
    const-string v6, "application/json"

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v6, "application/octet-stream"

    .line 56
    :goto_0
    const-string v7, "Content-Type"

    .line 58
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    const-string v0, "SOAPAction"

    .line 69
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 71
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4
    iget-object v5, v1, Lx2/p;->d:Ljava/util/HashMap;

    .line 76
    monitor-enter v5

    .line 77
    :try_start_0
    iget-object v0, v1, Lx2/p;->d:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 82
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, v1, Lx2/p;->a:Ln2/g$a;

    .line 85
    iget-object v2, v2, Lx2/l$a;->a:[B

    .line 87
    invoke-static {v0, v3, v2, v4}, Lx2/p;->c(Ln2/g$a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_5
    new-instance v0, Lx2/t;

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100
    move-result-object v8

    .line 101
    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 103
    const-string v2, "The uri must be set."

    .line 105
    invoke-static {v15, v2}, Lk2/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v16, Ln2/o;

    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v17, 0x0

    .line 113
    const-wide/16 v4, 0x0

    .line 115
    const/4 v6, 0x1

    .line 116
    const/4 v7, 0x0

    .line 117
    const-wide/16 v9, 0x0

    .line 119
    const-wide/16 v11, -0x1

    .line 121
    const/4 v13, 0x0

    .line 122
    move-object/from16 v2, v16

    .line 124
    move-object v3, v15

    .line 125
    move-object/from16 v18, v15

    .line 127
    move-object/from16 v15, v17

    .line 129
    invoke-direct/range {v2 .. v15}, Ln2/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 135
    move-result-object v9

    .line 136
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 138
    const-string v2, "No license URL"

    .line 140
    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    const-wide/16 v10, 0x0

    .line 145
    move-object v6, v0

    .line 146
    move-object/from16 v7, v16

    .line 148
    move-object/from16 v8, v18

    .line 150
    invoke-direct/range {v6 .. v12}, Lx2/t;-><init>(Ln2/o;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 153
    throw v0
.end method

.method public final b(Lx2/l$d;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx2/t;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p1, Lx2/l$d;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "&signedRequest="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p1, p1, Lx2/l$d;->a:[B

    .line 18
    invoke-static {p1}, Lk2/J;->p([B)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lx2/p;->a:Ln2/g$a;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, p1, v2, v0}, Lx2/p;->c(Ln2/g$a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lx2/p;->d:Ljava/util/HashMap;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lx2/p;->d:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
