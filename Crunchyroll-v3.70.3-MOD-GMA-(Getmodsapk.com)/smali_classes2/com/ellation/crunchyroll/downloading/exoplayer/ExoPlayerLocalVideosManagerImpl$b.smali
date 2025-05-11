.class public final Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$b;
.super Ljava/lang/Object;
.source "ExoPlayerLocalVideosManagerImpl.kt"

# interfaces
.implements LE2/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->M2(Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$b;->b:[B

    .line 8
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$b;->c:Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(LE2/i;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "helper"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, LE2/i;->b:LG2/y;

    .line 12
    if-nez v3, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v4, v0, LE2/i;->g:Z

    .line 18
    invoke-static {v4}, Lk2/K;->e(Z)V

    .line 21
    iget-object v4, v0, LE2/i;->j:[LG2/d0;

    .line 23
    array-length v4, v4

    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    :goto_1
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    iget-object v8, v0, LE2/i;->c:LK2/n;

    .line 29
    if-ge v5, v4, :cond_7

    .line 31
    iget-boolean v9, v0, LE2/i;->g:Z

    .line 33
    invoke-static {v9}, Lk2/K;->e(Z)V

    .line 36
    iget-object v9, v0, LE2/i;->k:[LK2/z$a;

    .line 38
    aget-object v9, v9, v5

    .line 40
    const-string v10, "getMappedTrackInfo(...)"

    .line 42
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_2
    iget v11, v9, LK2/z$a;->a:I

    .line 48
    if-ge v10, v11, :cond_6

    .line 50
    iget-object v11, v9, LK2/z$a;->c:[LG2/d0;

    .line 52
    aget-object v11, v11, v10

    .line 54
    const-string v12, "getTrackGroups(...)"

    .line 56
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_3
    iget v13, v11, LG2/d0;->a:I

    .line 62
    if-ge v12, v13, :cond_5

    .line 64
    invoke-virtual {v11, v12}, LG2/d0;->a(I)Lh2/N;

    .line 67
    move-result-object v13

    .line 68
    const-string v14, "get(...)"

    .line 70
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget v14, v13, Lh2/N;->a:I

    .line 75
    if-eqz v14, :cond_4

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v15

    .line 81
    const/16 v16, 0x2

    .line 83
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 87
    const/16 v16, 0x3

    .line 89
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v7

    .line 93
    filled-new-array {v15, v2, v7}, [Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    iget v7, v13, Lh2/N;->c:I

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_1

    .line 113
    goto :goto_6

    .line 114
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    const/4 v7, 0x0

    .line 120
    :goto_4
    if-ge v7, v14, :cond_2

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    new-instance v7, Lh2/O;

    .line 134
    invoke-direct {v7, v13, v2}, Lh2/O;-><init>(Lh2/N;Ljava/util/List;)V

    .line 137
    new-instance v2, Lh2/Q$b;

    .line 139
    sget-object v13, LWg/b$a;->a:Landroid/content/Context;

    .line 141
    if-eqz v13, :cond_3

    .line 143
    invoke-direct {v2, v13}, Lh2/Q$b;-><init>(Landroid/content/Context;)V

    .line 146
    iget-object v13, v2, Lh2/Q$b;->A:Ljava/util/HashMap;

    .line 148
    iget-object v14, v7, Lh2/O;->a:Lh2/N;

    .line 150
    invoke-virtual {v13, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v7, Lh2/Q;

    .line 155
    invoke-direct {v7, v2}, Lh2/Q;-><init>(Lh2/Q$b;)V

    .line 158
    :try_start_0
    iget-boolean v2, v0, LE2/i;->g:Z

    .line 160
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 163
    invoke-virtual {v8, v7}, LK2/n;->d0(Lh2/Q;)V

    .line 166
    invoke-virtual {v0, v5}, LE2/i;->b(I)LK2/D;

    .line 169
    iget-object v2, v7, Lh2/Q;->A:Lcom/google/common/collect/ImmutableMap;

    .line 171
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 178
    move-result-object v2

    .line 179
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_4

    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Lh2/O;

    .line 191
    invoke-virtual {v7}, Lh2/Q;->a()Lh2/Q$b;

    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v14, v13}, Lh2/Q$b;->k(Lh2/O;)Lh2/Q$b;

    .line 198
    new-instance v13, Lh2/Q;

    .line 200
    invoke-direct {v13, v14}, Lh2/Q;-><init>(Lh2/Q$b;)V

    .line 203
    invoke-virtual {v8, v13}, LK2/n;->d0(Lh2/Q;)V

    .line 206
    invoke-virtual {v0, v5}, LE2/i;->b(I)LK2/D;
    :try_end_0
    .catch Lr2/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_5

    .line 210
    :catch_0
    move-exception v0

    .line 211
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 213
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 216
    throw v2

    .line 217
    :cond_3
    const-string v0, "internalContext"

    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 222
    throw v6

    .line 223
    :cond_4
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 225
    const/4 v7, 0x1

    .line 226
    goto/16 :goto_3

    .line 228
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 230
    const/4 v7, 0x1

    .line 231
    goto/16 :goto_2

    .line 233
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 235
    goto/16 :goto_1

    .line 237
    :cond_7
    iget-object v2, v0, LE2/i;->a:Lh2/u$g;

    .line 239
    iget-object v11, v2, Lh2/u$g;->a:Landroid/net/Uri;

    .line 241
    iget-object v4, v2, Lh2/u$g;->b:Ljava/lang/String;

    .line 243
    invoke-static {v4}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v12

    .line 247
    iget-object v4, v2, Lh2/u$g;->c:Lh2/u$e;

    .line 249
    if-eqz v4, :cond_8

    .line 251
    iget-object v4, v4, Lh2/u$e;->h:[B

    .line 253
    if-eqz v4, :cond_8

    .line 255
    array-length v5, v4

    .line 256
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 259
    move-result-object v6

    .line 260
    :cond_8
    move-object v14, v6

    .line 261
    iget-object v10, v1, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$b;->a:Ljava/lang/String;

    .line 263
    const/16 v16, 0x0

    .line 265
    iget-object v15, v2, Lh2/u$g;->f:Ljava/lang/String;

    .line 267
    if-nez v3, :cond_9

    .line 269
    new-instance v2, LE2/p;

    .line 271
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 274
    move-result-object v13

    .line 275
    move-object v9, v2

    .line 276
    invoke-direct/range {v9 .. v16}, LE2/p;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 279
    goto :goto_9

    .line 280
    :cond_9
    iget-boolean v2, v0, LE2/i;->g:Z

    .line 282
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 285
    new-instance v13, Ljava/util/ArrayList;

    .line 287
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 290
    new-instance v2, Ljava/util/ArrayList;

    .line 292
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    iget-object v3, v0, LE2/i;->l:[[Ljava/util/List;

    .line 297
    array-length v3, v3

    .line 298
    const/4 v4, 0x0

    .line 299
    :goto_7
    if-ge v4, v3, :cond_b

    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 304
    iget-object v5, v0, LE2/i;->l:[[Ljava/util/List;

    .line 306
    aget-object v5, v5, v4

    .line 308
    array-length v5, v5

    .line 309
    const/4 v6, 0x0

    .line 310
    :goto_8
    if-ge v6, v5, :cond_a

    .line 312
    iget-object v7, v0, LE2/i;->l:[[Ljava/util/List;

    .line 314
    aget-object v7, v7, v4

    .line 316
    aget-object v7, v7, v6

    .line 318
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 321
    add-int/lit8 v6, v6, 0x1

    .line 323
    goto :goto_8

    .line 324
    :cond_a
    iget-object v5, v0, LE2/i;->i:LE2/i$e;

    .line 326
    iget-object v5, v5, LE2/i$e;->j:[LG2/x;

    .line 328
    aget-object v5, v5, v4

    .line 330
    invoke-interface {v5, v2}, LG2/x;->j(Ljava/util/ArrayList;)Ljava/util/List;

    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337
    add-int/lit8 v4, v4, 0x1

    .line 339
    goto :goto_7

    .line 340
    :cond_b
    new-instance v2, LE2/p;

    .line 342
    move-object v9, v2

    .line 343
    invoke-direct/range {v9 .. v16}, LE2/p;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 346
    :goto_9
    new-instance v3, LE2/p;

    .line 348
    iget-object v12, v2, LE2/p;->d:Ljava/lang/String;

    .line 350
    iget-object v13, v2, LE2/p;->e:Ljava/util/List;

    .line 352
    iget-object v10, v2, LE2/p;->b:Ljava/lang/String;

    .line 354
    iget-object v11, v2, LE2/p;->c:Landroid/net/Uri;

    .line 356
    iget-object v14, v1, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$b;->b:[B

    .line 358
    iget-object v15, v2, LE2/p;->g:Ljava/lang/String;

    .line 360
    iget-object v2, v2, LE2/p;->h:[B

    .line 362
    move-object v9, v3

    .line 363
    move-object/from16 v16, v2

    .line 365
    invoke-direct/range {v9 .. v16}, LE2/p;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 368
    iget-object v2, v1, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$b;->c:Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;

    .line 370
    iget-object v2, v2, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->h:Lah/h;

    .line 372
    invoke-interface {v2, v3}, Lah/h;->H(LE2/p;)V

    .line 375
    iget-object v2, v0, LE2/i;->i:LE2/i$e;

    .line 377
    if-eqz v2, :cond_d

    .line 379
    iget-boolean v3, v2, LE2/i$e;->k:Z

    .line 381
    if-eqz v3, :cond_c

    .line 383
    goto :goto_a

    .line 384
    :cond_c
    const/4 v3, 0x1

    .line 385
    iput-boolean v3, v2, LE2/i$e;->k:Z

    .line 387
    iget-object v2, v2, LE2/i$e;->h:Landroid/os/Handler;

    .line 389
    const/4 v3, 0x4

    .line 390
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393
    :cond_d
    :goto_a
    invoke-virtual {v8}, LK2/n;->release()V

    .line 396
    iget-object v0, v0, LE2/i;->d:LG8/a;

    .line 398
    invoke-virtual {v0}, LG8/a;->j()V

    .line 401
    return-void
.end method

.method public final b(LE2/i;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, La9/g;

    .line 13
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$b;->c:Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;

    .line 15
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$b;->a:Ljava/lang/String;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p1, v0, v2, v1, p2}, La9/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->notify(Lno/l;)V

    .line 24
    return-void
.end method
