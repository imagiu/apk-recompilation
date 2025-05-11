.class public final synthetic Ly3/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/E$g;


# instance fields
.field public final synthetic b:Ly3/E;

.field public final synthetic c:Lz3/g;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ly3/E;Lz3/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/t;->b:Ly3/E;

    .line 6
    iput-object p2, p0, Ly3/t;->c:Lz3/g;

    .line 8
    iput p3, p0, Ly3/t;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ly3/p$d;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v3, v1, Ly3/t;->b:Ly3/E;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v4, v1, Ly3/t;->c:Lz3/g;

    .line 12
    iget-object v0, v4, Lz3/g;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "onAddQueueItem(): Media ID shouldn\'t be empty"

    .line 22
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 25
    goto/16 :goto_6

    .line 27
    :cond_0
    sget v0, Ly3/k;->a:I

    .line 29
    new-instance v5, Lh2/u$c$a;

    .line 31
    invoke-direct {v5}, Lh2/u$c$a;-><init>()V

    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    new-instance v6, Lh2/u$f$a;

    .line 48
    invoke-direct {v6}, Lh2/u$f$a;-><init>()V

    .line 51
    sget-object v0, Lh2/u$h;->d:Lh2/u$h;

    .line 53
    iget-object v0, v4, Lz3/g;->b:Ljava/lang/String;

    .line 55
    if-nez v0, :cond_1

    .line 57
    const-string v0, ""

    .line 59
    :cond_1
    move-object v8, v0

    .line 60
    new-instance v0, Lh2/u$h$a;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    iget-object v7, v4, Lz3/g;->i:Landroid/net/Uri;

    .line 67
    iput-object v7, v0, Lh2/u$h$a;->a:Landroid/net/Uri;

    .line 69
    new-instance v13, Lh2/u$h;

    .line 71
    invoke-direct {v13, v0}, Lh2/u$h;-><init>(Lh2/u$h$a;)V

    .line 74
    new-instance v7, Lh2/x$a;

    .line 76
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 79
    iget-object v0, v4, Lz3/g;->d:Ljava/lang/CharSequence;

    .line 81
    iput-object v0, v7, Lh2/x$a;->f:Ljava/lang/CharSequence;

    .line 83
    iget-object v0, v4, Lz3/g;->e:Ljava/lang/CharSequence;

    .line 85
    iput-object v0, v7, Lh2/x$a;->g:Ljava/lang/CharSequence;

    .line 87
    iget-object v0, v4, Lz3/g;->g:Landroid/net/Uri;

    .line 89
    iput-object v0, v7, Lh2/x$a;->m:Landroid/net/Uri;

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static {v9}, Ly3/k;->f(Lz3/n;)Lh2/H;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v7, Lh2/x$a;->i:Lh2/H;

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x3

    .line 100
    iget-object v0, v4, Lz3/g;->f:Landroid/graphics/Bitmap;

    .line 102
    if-eqz v0, :cond_3

    .line 104
    :try_start_0
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 106
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 111
    invoke-virtual {v0, v14, v10, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 114
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object v14, v0

    .line 124
    :try_start_3
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v12, v0

    .line 130
    :try_start_4
    invoke-virtual {v14, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    :goto_0
    throw v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v12, "Failed to convert iconBitmap to artworkData"

    .line 137
    invoke-static {v12, v0}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    move-object v0, v9

    .line 141
    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v12

    .line 145
    if-nez v0, :cond_2

    .line 147
    move-object v0, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, [B

    .line 155
    :goto_2
    iput-object v0, v7, Lh2/x$a;->k:[B

    .line 157
    iput-object v12, v7, Lh2/x$a;->l:Ljava/lang/Integer;

    .line 159
    :cond_3
    iget-object v0, v4, Lz3/g;->h:Landroid/os/Bundle;

    .line 161
    if-nez v0, :cond_4

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    new-instance v9, Landroid/os/Bundle;

    .line 166
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 169
    :goto_3
    if-eqz v9, :cond_c

    .line 171
    const-string v0, "android.media.extra.BT_FOLDER_TYPE"

    .line 173
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_c

    .line 179
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 182
    move-result-wide v14

    .line 183
    const-wide/16 v16, 0x0

    .line 185
    cmp-long v12, v14, v16

    .line 187
    if-nez v12, :cond_5

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    const-wide/16 v16, 0x1

    .line 192
    cmp-long v12, v14, v16

    .line 194
    if-nez v12, :cond_6

    .line 196
    const/4 v10, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const-wide/16 v16, 0x2

    .line 200
    cmp-long v12, v14, v16

    .line 202
    if-nez v12, :cond_7

    .line 204
    const/4 v10, 0x2

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    const-wide/16 v16, 0x3

    .line 208
    cmp-long v12, v14, v16

    .line 210
    if-nez v12, :cond_8

    .line 212
    move v10, v11

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const-wide/16 v11, 0x4

    .line 216
    cmp-long v11, v14, v11

    .line 218
    if-nez v11, :cond_9

    .line 220
    const/4 v10, 0x4

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const-wide/16 v11, 0x5

    .line 224
    cmp-long v11, v14, v11

    .line 226
    if-nez v11, :cond_a

    .line 228
    const/4 v10, 0x5

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    const-wide/16 v11, 0x6

    .line 232
    cmp-long v11, v14, v11

    .line 234
    if-nez v11, :cond_b

    .line 236
    const/4 v10, 0x6

    .line 237
    :cond_b
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v10

    .line 241
    iput-object v10, v7, Lh2/x$a;->p:Ljava/lang/Integer;

    .line 243
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 246
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    iput-object v0, v7, Lh2/x$a;->q:Ljava/lang/Boolean;

    .line 250
    if-eqz v9, :cond_d

    .line 252
    const-string v0, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 254
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_d

    .line 260
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 263
    move-result-wide v10

    .line 264
    long-to-int v10, v10

    .line 265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v10

    .line 269
    iput-object v10, v7, Lh2/x$a;->G:Ljava/lang/Integer;

    .line 271
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 274
    :cond_d
    iget-object v0, v4, Lz3/g;->c:Ljava/lang/CharSequence;

    .line 276
    if-eqz v9, :cond_e

    .line 278
    const-string v4, "androidx.media3.mediadescriptioncompat.title"

    .line 280
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_e

    .line 286
    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 289
    move-result-object v10

    .line 290
    iput-object v10, v7, Lh2/x$a;->a:Ljava/lang/CharSequence;

    .line 292
    iput-object v0, v7, Lh2/x$a;->e:Ljava/lang/CharSequence;

    .line 294
    invoke-virtual {v9, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 297
    goto :goto_5

    .line 298
    :cond_e
    iput-object v0, v7, Lh2/x$a;->a:Ljava/lang/CharSequence;

    .line 300
    :goto_5
    if-eqz v9, :cond_f

    .line 302
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_f

    .line 308
    iput-object v9, v7, Lh2/x$a;->H:Landroid/os/Bundle;

    .line 310
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    iput-object v0, v7, Lh2/x$a;->r:Ljava/lang/Boolean;

    .line 314
    new-instance v12, Lh2/x;

    .line 316
    invoke-direct {v12, v7}, Lh2/x;-><init>(Lh2/x$a;)V

    .line 319
    new-instance v0, Lh2/u;

    .line 321
    new-instance v9, Lh2/u$d;

    .line 323
    invoke-direct {v9, v5}, Lh2/u$c;-><init>(Lh2/u$c$a;)V

    .line 326
    new-instance v11, Lh2/u$f;

    .line 328
    invoke-direct {v11, v6}, Lh2/u$f;-><init>(Lh2/u$f$a;)V

    .line 331
    const/4 v10, 0x0

    .line 332
    move-object v7, v0

    .line 333
    invoke-direct/range {v7 .. v13}, Lh2/u;-><init>(Ljava/lang/String;Lh2/u$d;Lh2/u$g;Lh2/u$f;Lh2/x;Lh2/u$h;)V

    .line 336
    iget-object v4, v3, Ly3/E;->g:Ly3/s;

    .line 338
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v4, v2, v0}, Ly3/s;->k(Ly3/p$d;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    move-result-object v0

    .line 346
    new-instance v4, Ly3/G;

    .line 348
    iget v5, v1, Ly3/t;->d:I

    .line 350
    invoke-direct {v4, v3, v2, v5}, Ly3/G;-><init>(Ly3/E;Ly3/p$d;I)V

    .line 353
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 356
    move-result-object v2

    .line 357
    invoke-static {v0, v4, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 360
    :goto_6
    return-void
.end method
