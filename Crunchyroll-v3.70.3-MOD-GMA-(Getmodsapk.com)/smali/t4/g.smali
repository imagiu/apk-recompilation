.class public final synthetic Lt4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/g;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lt4/g;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lt4/g;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lt4/g;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lt4/g;->b:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lt4/g;->c:Ljava/lang/String;

    .line 7
    sget-object v0, LDo/V;->c:LD4/e;

    .line 9
    if-nez v0, :cond_3

    .line 11
    const-class v3, LD4/e;

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v0, LDo/V;->c:LD4/e;

    .line 16
    if-nez v0, :cond_2

    .line 18
    new-instance v0, LD4/e;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v4

    .line 24
    sget-object v5, LDo/V;->d:LD4/d;

    .line 26
    if-nez v5, :cond_1

    .line 28
    const-class v5, LD4/d;

    .line 30
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    sget-object v7, LDo/V;->d:LD4/d;

    .line 33
    if-nez v7, :cond_0

    .line 35
    new-instance v7, LD4/d;

    .line 37
    new-instance v8, LTf/a;

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct {v8, v4, v9}, LTf/a;-><init>(Landroid/content/Context;Z)V

    .line 43
    invoke-direct {v7, v8}, LD4/d;-><init>(LTf/a;)V

    .line 46
    sput-object v7, LDo/V;->d:LD4/d;

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v5

    .line 52
    move-object v5, v7

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    throw v0

    .line 56
    :cond_1
    :goto_2
    new-instance v4, LD4/b;

    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-direct {v0, v5, v4}, LD4/e;-><init>(LD4/d;LD4/b;)V

    .line 64
    sput-object v0, LDo/V;->c:LD4/e;

    .line 66
    goto :goto_3

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    :goto_3
    monitor-exit v3

    .line 70
    goto :goto_5

    .line 71
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0

    .line 73
    :cond_3
    :goto_5
    const/4 v3, 0x0

    .line 74
    if-eqz v6, :cond_9

    .line 76
    iget-object v4, v0, LD4/e;->a:LD4/d;

    .line 78
    if-nez v4, :cond_4

    .line 80
    goto :goto_8

    .line 81
    :cond_4
    :try_start_3
    new-instance v5, Ljava/io/File;

    .line 83
    invoke-virtual {v4}, LD4/d;->b()Ljava/io/File;

    .line 86
    move-result-object v7

    .line 87
    sget-object v8, LD4/c;->JSON:LD4/c;

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static {v2, v8, v9}, LD4/d;->a(Ljava/lang/String;LD4/c;Z)Ljava/lang/String;

    .line 93
    move-result-object v10

    .line 94
    invoke-direct {v5, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 103
    goto :goto_6

    .line 104
    :cond_5
    new-instance v5, Ljava/io/File;

    .line 106
    invoke-virtual {v4}, LD4/d;->b()Ljava/io/File;

    .line 109
    move-result-object v4

    .line 110
    sget-object v7, LD4/c;->ZIP:LD4/c;

    .line 112
    invoke-static {v2, v7, v9}, LD4/d;->a(Ljava/lang/String;LD4/c;Z)Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move-object v5, v3

    .line 127
    :goto_6
    if-nez v5, :cond_7

    .line 129
    :catch_0
    move-object v5, v3

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    new-instance v4, Ljava/io/FileInputStream;

    .line 133
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    const-string v9, ".zip"

    .line 142
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_8

    .line 148
    sget-object v8, LD4/c;->ZIP:LD4/c;

    .line 150
    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    invoke-static {}, LG4/c;->a()V

    .line 156
    new-instance v5, Landroid/util/Pair;

    .line 158
    invoke-direct {v5, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    :goto_7
    if-nez v5, :cond_a

    .line 163
    :cond_9
    :goto_8
    move-object v4, v3

    .line 164
    goto :goto_a

    .line 165
    :cond_a
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    check-cast v4, LD4/c;

    .line 169
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 171
    check-cast v5, Ljava/io/InputStream;

    .line 173
    sget-object v7, LD4/c;->ZIP:LD4/c;

    .line 175
    if-ne v4, v7, :cond_b

    .line 177
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 179
    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 182
    invoke-static {v1, v4, v6}, Lt4/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lt4/I;

    .line 185
    move-result-object v4

    .line 186
    goto :goto_9

    .line 187
    :cond_b
    invoke-static {v5, v6}, Lt4/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Lt4/I;

    .line 190
    move-result-object v4

    .line 191
    :goto_9
    iget-object v4, v4, Lt4/I;->a:Ljava/lang/Object;

    .line 193
    if-eqz v4, :cond_9

    .line 195
    check-cast v4, Lt4/f;

    .line 197
    :goto_a
    if-eqz v4, :cond_c

    .line 199
    new-instance v0, Lt4/I;

    .line 201
    invoke-direct {v0, v4}, Lt4/I;-><init>(Ljava/lang/Object;)V

    .line 204
    goto/16 :goto_d

    .line 206
    :cond_c
    invoke-static {}, LG4/c;->a()V

    .line 209
    const-string v7, "LottieFetchResult close failed "

    .line 211
    invoke-static {}, LG4/c;->a()V

    .line 214
    :try_start_4
    iget-object v4, v0, LD4/e;->b:LD4/b;

    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {v2}, LD4/b;->a(Ljava/lang/String;)LD4/a;

    .line 222
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 223
    iget-object v3, v8, LD4/a;->b:Ljava/net/HttpURLConnection;

    .line 225
    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 228
    move-result v4

    .line 229
    div-int/lit8 v4, v4, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 231
    const/4 v5, 0x2

    .line 232
    if-ne v4, v5, :cond_d

    .line 234
    :try_start_6
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    move-object v3, v4

    .line 243
    move-object v4, v5

    .line 244
    move-object v5, v6

    .line 245
    invoke-virtual/range {v0 .. v5}, LD4/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lt4/I;

    .line 248
    move-result-object v0

    .line 249
    iget-object v1, v0, Lt4/I;->a:Ljava/lang/Object;

    .line 251
    invoke-static {}, LG4/c;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 254
    :try_start_7
    invoke-virtual {v8}, LD4/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 257
    goto :goto_d

    .line 258
    :catch_1
    move-exception v1

    .line 259
    invoke-static {v7, v1}, LG4/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    goto :goto_d

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move-object v3, v8

    .line 265
    goto :goto_e

    .line 266
    :catch_2
    move-exception v0

    .line 267
    move-object v3, v8

    .line 268
    goto :goto_b

    .line 269
    :catch_3
    :cond_d
    :try_start_8
    new-instance v0, Lt4/I;

    .line 271
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 273
    invoke-virtual {v8}, LD4/a;->a()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-direct {v0, v1}, Lt4/I;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 283
    :try_start_9
    invoke-virtual {v8}, LD4/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 286
    goto :goto_d

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    goto :goto_e

    .line 289
    :catch_4
    move-exception v0

    .line 290
    :goto_b
    :try_start_a
    new-instance v1, Lt4/I;

    .line 292
    invoke-direct {v1, v0}, Lt4/I;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 295
    if-eqz v3, :cond_e

    .line 297
    :try_start_b
    invoke-virtual {v3}, LD4/a;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 300
    goto :goto_c

    .line 301
    :catch_5
    move-exception v0

    .line 302
    invoke-static {v7, v0}, LG4/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    :cond_e
    :goto_c
    move-object v0, v1

    .line 306
    :goto_d
    if-eqz v6, :cond_f

    .line 308
    iget-object v1, v0, Lt4/I;->a:Ljava/lang/Object;

    .line 310
    if-eqz v1, :cond_f

    .line 312
    sget-object v2, Lz4/g;->b:Lz4/g;

    .line 314
    check-cast v1, Lt4/f;

    .line 316
    iget-object v2, v2, Lz4/g;->a:Lr/o;

    .line 318
    invoke-virtual {v2, v6, v1}, Lr/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_f
    return-object v0

    .line 322
    :goto_e
    if-eqz v3, :cond_10

    .line 324
    :try_start_c
    invoke-virtual {v3}, LD4/a;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 327
    goto :goto_f

    .line 328
    :catch_6
    move-exception v1

    .line 329
    invoke-static {v7, v1}, LG4/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    :cond_10
    :goto_f
    throw v0
.end method
