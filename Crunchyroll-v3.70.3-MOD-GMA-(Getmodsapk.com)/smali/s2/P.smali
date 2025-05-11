.class public final Ls2/P;
.super Ljava/lang/Object;
.source "MediaMetricsListener.java"

# interfaces
.implements Ls2/b;
.implements Ls2/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/P$b;,
        Ls2/P$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Ls2/I;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lh2/L$d;

.field public final f:Lh2/L$b;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lh2/C;

.field public o:Ls2/P$b;

.field public p:Ls2/P$b;

.field public q:Ls2/P$b;

.field public r:Lh2/q;

.field public s:Lh2/q;

.field public t:Lh2/q;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls2/P;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Ls2/P;->c:Landroid/media/metrics/PlaybackSession;

    .line 12
    new-instance p1, Lh2/L$d;

    .line 14
    invoke-direct {p1}, Lh2/L$d;-><init>()V

    .line 17
    iput-object p1, p0, Ls2/P;->e:Lh2/L$d;

    .line 19
    new-instance p1, Lh2/L$b;

    .line 21
    invoke-direct {p1}, Lh2/L$b;-><init>()V

    .line 24
    iput-object p1, p0, Ls2/P;->f:Lh2/L$b;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object p1, p0, Ls2/P;->h:Ljava/util/HashMap;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object p1, p0, Ls2/P;->g:Ljava/util/HashMap;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Ls2/P;->d:J

    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Ls2/P;->l:I

    .line 49
    iput p1, p0, Ls2/P;->m:I

    .line 51
    new-instance p1, Ls2/I;

    .line 53
    invoke-direct {p1}, Ls2/I;-><init>()V

    .line 56
    iput-object p1, p0, Ls2/P;->b:Ls2/I;

    .line 58
    iput-object p0, p1, Ls2/I;->d:Ls2/Q;

    .line 60
    return-void
.end method


# virtual methods
.method public final D(Ls2/b$a;Lr2/c;)V
    .locals 1

    .line 1
    iget p1, p0, Ls2/P;->x:I

    .line 3
    iget v0, p2, Lr2/c;->g:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Ls2/P;->x:I

    .line 8
    iget p1, p0, Ls2/P;->y:I

    .line 10
    iget p2, p2, Lr2/c;->e:I

    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Ls2/P;->y:I

    .line 15
    return-void
.end method

.method public final E(Lh2/E;Ls2/b$b;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const/4 v8, 0x1

    .line 6
    iget-object v1, v0, Ls2/b$b;->a:Lh2/p;

    .line 8
    iget-object v1, v1, Lh2/p;->a:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v9, 0x0

    .line 18
    move v1, v9

    .line 19
    :goto_0
    iget-object v2, v0, Ls2/b$b;->a:Lh2/p;

    .line 21
    iget-object v2, v2, Lh2/p;->a:Landroid/util/SparseBooleanArray;

    .line 23
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 26
    move-result v2

    .line 27
    const/16 v10, 0xb

    .line 29
    if-ge v1, v2, :cond_c

    .line 31
    iget-object v2, v0, Ls2/b$b;->a:Lh2/p;

    .line 33
    invoke-virtual {v2, v1}, Lh2/p;->b(I)I

    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Ls2/b$b;->b:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ls2/b$a;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    if-nez v2, :cond_5

    .line 50
    iget-object v2, v7, Ls2/P;->b:Ls2/I;

    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget-object v4, v2, Ls2/I;->d:Ls2/Q;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v4, v2, Ls2/I;->e:Lh2/L;

    .line 60
    iget-object v5, v3, Ls2/b$a;->b:Lh2/L;

    .line 62
    iput-object v5, v2, Ls2/I;->e:Lh2/L;

    .line 64
    iget-object v5, v2, Ls2/I;->c:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v5

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ls2/I$a;

    .line 86
    iget-object v10, v2, Ls2/I;->e:Lh2/L;

    .line 88
    invoke-virtual {v6, v4, v10}, Ls2/I$a;->b(Lh2/L;Lh2/L;)Z

    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_2

    .line 94
    invoke-virtual {v6, v3}, Ls2/I$a;->a(Ls2/b$a;)Z

    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_1

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 106
    iget-boolean v10, v6, Ls2/I$a;->e:Z

    .line 108
    if-eqz v10, :cond_1

    .line 110
    iget-object v10, v6, Ls2/I$a;->a:Ljava/lang/String;

    .line 112
    iget-object v11, v2, Ls2/I;->f:Ljava/lang/String;

    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_3

    .line 120
    invoke-virtual {v2, v6}, Ls2/I;->a(Ls2/I$a;)V

    .line 123
    :cond_3
    iget-object v10, v2, Ls2/I;->d:Ls2/Q;

    .line 125
    iget-object v6, v6, Ls2/I$a;->a:Ljava/lang/String;

    .line 127
    check-cast v10, Ls2/P;

    .line 129
    invoke-virtual {v10, v3, v6}, Ls2/P;->c0(Ls2/b$a;Ljava/lang/String;)V

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v2, v3}, Ls2/I;->d(Ls2/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v2

    .line 137
    goto :goto_8

    .line 138
    :goto_3
    monitor-exit v2

    .line 139
    throw v0

    .line 140
    :cond_5
    if-ne v2, v10, :cond_b

    .line 142
    iget-object v2, v7, Ls2/P;->b:Ls2/I;

    .line 144
    iget v4, v7, Ls2/P;->k:I

    .line 146
    monitor-enter v2

    .line 147
    :try_start_1
    iget-object v5, v2, Ls2/I;->d:Ls2/Q;

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    if-nez v4, :cond_6

    .line 154
    move v4, v8

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move v4, v9

    .line 157
    :goto_4
    iget-object v5, v2, Ls2/I;->c:Ljava/util/HashMap;

    .line 159
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v5

    .line 167
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_a

    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ls2/I$a;

    .line 179
    invoke-virtual {v6, v3}, Ls2/I$a;->a(Ls2/b$a;)Z

    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_7

    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 188
    iget-boolean v10, v6, Ls2/I$a;->e:Z

    .line 190
    if-eqz v10, :cond_7

    .line 192
    iget-object v10, v6, Ls2/I$a;->a:Ljava/lang/String;

    .line 194
    iget-object v11, v2, Ls2/I;->f:Ljava/lang/String;

    .line 196
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v10

    .line 200
    if-eqz v4, :cond_8

    .line 202
    if-eqz v10, :cond_8

    .line 204
    iget-boolean v11, v6, Ls2/I$a;->f:Z

    .line 206
    :cond_8
    if-eqz v10, :cond_9

    .line 208
    invoke-virtual {v2, v6}, Ls2/I;->a(Ls2/I$a;)V

    .line 211
    goto :goto_6

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_7

    .line 214
    :cond_9
    :goto_6
    iget-object v10, v2, Ls2/I;->d:Ls2/Q;

    .line 216
    iget-object v6, v6, Ls2/I$a;->a:Ljava/lang/String;

    .line 218
    check-cast v10, Ls2/P;

    .line 220
    invoke-virtual {v10, v3, v6}, Ls2/P;->c0(Ls2/b$a;Ljava/lang/String;)V

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    invoke-virtual {v2, v3}, Ls2/I;->d(Ls2/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    monitor-exit v2

    .line 228
    goto :goto_8

    .line 229
    :goto_7
    monitor-exit v2

    .line 230
    throw v0

    .line 231
    :cond_b
    iget-object v2, v7, Ls2/P;->b:Ls2/I;

    .line 233
    invoke-virtual {v2, v3}, Ls2/I;->e(Ls2/b$a;)V

    .line 236
    :goto_8
    add-int/2addr v1, v8

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    move-result-wide v11

    .line 243
    invoke-virtual {v0, v9}, Ls2/b$b;->a(I)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_d

    .line 249
    iget-object v1, v0, Ls2/b$b;->b:Landroid/util/SparseArray;

    .line 251
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ls2/b$a;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget-object v2, v7, Ls2/P;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 262
    if-eqz v2, :cond_d

    .line 264
    iget-object v2, v1, Ls2/b$a;->b:Lh2/L;

    .line 266
    iget-object v1, v1, Ls2/b$a;->d:LG2/y$b;

    .line 268
    invoke-virtual {v7, v2, v1}, Ls2/P;->b0(Lh2/L;LG2/y$b;)V

    .line 271
    :cond_d
    const/4 v13, 0x2

    .line 272
    invoke-virtual {v0, v13}, Ls2/b$b;->a(I)Z

    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_15

    .line 278
    iget-object v1, v7, Ls2/P;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 280
    if-eqz v1, :cond_15

    .line 282
    invoke-interface/range {p1 .. p1}, Lh2/E;->P()Lh2/U;

    .line 285
    move-result-object v1

    .line 286
    iget-object v1, v1, Lh2/U;->a:Lcom/google/common/collect/ImmutableList;

    .line 288
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 291
    move-result-object v1

    .line 292
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_10

    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lh2/U$a;

    .line 304
    move v3, v9

    .line 305
    :goto_9
    iget v4, v2, Lh2/U$a;->a:I

    .line 307
    if-ge v3, v4, :cond_e

    .line 309
    iget-object v4, v2, Lh2/U$a;->e:[Z

    .line 311
    aget-boolean v4, v4, v3

    .line 313
    if-eqz v4, :cond_f

    .line 315
    invoke-virtual {v2, v3}, Lh2/U$a;->c(I)Lh2/q;

    .line 318
    move-result-object v4

    .line 319
    iget-object v4, v4, Lh2/q;->r:Lh2/m;

    .line 321
    if-eqz v4, :cond_f

    .line 323
    goto :goto_a

    .line 324
    :cond_f
    add-int/2addr v3, v8

    .line 325
    goto :goto_9

    .line 326
    :cond_10
    const/4 v4, 0x0

    .line 327
    :goto_a
    if-eqz v4, :cond_15

    .line 329
    iget-object v1, v7, Ls2/P;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 331
    sget v2, Lk2/J;->a:I

    .line 333
    invoke-static {v1}, Ls2/L;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 336
    move-result-object v1

    .line 337
    move v2, v9

    .line 338
    :goto_b
    iget v3, v4, Lh2/m;->e:I

    .line 340
    if-ge v2, v3, :cond_14

    .line 342
    iget-object v3, v4, Lh2/m;->b:[Lh2/m$b;

    .line 344
    aget-object v3, v3, v2

    .line 346
    iget-object v3, v3, Lh2/m$b;->c:Ljava/util/UUID;

    .line 348
    sget-object v5, Lh2/i;->d:Ljava/util/UUID;

    .line 350
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_11

    .line 356
    const/4 v2, 0x3

    .line 357
    goto :goto_c

    .line 358
    :cond_11
    sget-object v5, Lh2/i;->e:Ljava/util/UUID;

    .line 360
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_12

    .line 366
    move v2, v13

    .line 367
    goto :goto_c

    .line 368
    :cond_12
    sget-object v5, Lh2/i;->c:Ljava/util/UUID;

    .line 370
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_13

    .line 376
    const/4 v2, 0x6

    .line 377
    goto :goto_c

    .line 378
    :cond_13
    add-int/2addr v2, v8

    .line 379
    goto :goto_b

    .line 380
    :cond_14
    move v2, v8

    .line 381
    :goto_c
    invoke-static {v1, v2}, LC0/M;->d(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 384
    :cond_15
    const/16 v1, 0x3f3

    .line 386
    invoke-virtual {v0, v1}, Ls2/b$b;->a(I)Z

    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_16

    .line 392
    iget v1, v7, Ls2/P;->z:I

    .line 394
    add-int/2addr v1, v8

    .line 395
    iput v1, v7, Ls2/P;->z:I

    .line 397
    :cond_16
    iget-object v1, v7, Ls2/P;->n:Lh2/C;

    .line 399
    const/4 v14, 0x5

    .line 400
    const/4 v5, 0x4

    .line 401
    if-nez v1, :cond_17

    .line 403
    move/from16 v21, v5

    .line 405
    move v1, v8

    .line 406
    move v2, v13

    .line 407
    const/16 v15, 0x9

    .line 409
    const/16 v19, 0x6

    .line 411
    const/16 v20, 0x7

    .line 413
    goto/16 :goto_1d

    .line 415
    :cond_17
    iget v3, v7, Ls2/P;->v:I

    .line 417
    if-ne v3, v5, :cond_18

    .line 419
    move v3, v8

    .line 420
    goto :goto_d

    .line 421
    :cond_18
    move v3, v9

    .line 422
    :goto_d
    iget v13, v1, Lh2/C;->b:I

    .line 424
    const/16 v4, 0x3e9

    .line 426
    if-ne v13, v4, :cond_19

    .line 428
    new-instance v3, Ls2/P$a;

    .line 430
    const/16 v4, 0x14

    .line 432
    invoke-direct {v3, v4, v9}, Ls2/P$a;-><init>(II)V

    .line 435
    move/from16 v21, v5

    .line 437
    const/16 v5, 0xd

    .line 439
    const/16 v15, 0x9

    .line 441
    const/16 v19, 0x6

    .line 443
    const/16 v20, 0x7

    .line 445
    goto/16 :goto_1c

    .line 447
    :cond_19
    instance-of v4, v1, Lr2/g;

    .line 449
    if-eqz v4, :cond_1b

    .line 451
    move-object v4, v1

    .line 452
    check-cast v4, Lr2/g;

    .line 454
    iget v5, v4, Lr2/g;->k:I

    .line 456
    if-ne v5, v8, :cond_1a

    .line 458
    move v5, v8

    .line 459
    goto :goto_e

    .line 460
    :cond_1a
    move v5, v9

    .line 461
    :goto_e
    iget v4, v4, Lr2/g;->o:I

    .line 463
    goto :goto_f

    .line 464
    :cond_1b
    move v4, v9

    .line 465
    move v5, v4

    .line 466
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    instance-of v15, v2, Ljava/io/IOException;

    .line 475
    const/16 v22, 0x19

    .line 477
    const/16 v23, 0x1a

    .line 479
    const/16 v6, 0x18

    .line 481
    const/16 v10, 0x1b

    .line 483
    const/16 v8, 0x17

    .line 485
    if-eqz v15, :cond_30

    .line 487
    instance-of v4, v2, Ln2/x;

    .line 489
    if-eqz v4, :cond_1c

    .line 491
    check-cast v2, Ln2/x;

    .line 493
    new-instance v3, Ls2/P$a;

    .line 495
    iget v2, v2, Ln2/x;->f:I

    .line 497
    invoke-direct {v3, v14, v2}, Ls2/P$a;-><init>(II)V

    .line 500
    :goto_10
    const/16 v5, 0xd

    .line 502
    const/16 v15, 0x9

    .line 504
    :goto_11
    const/16 v19, 0x6

    .line 506
    :goto_12
    const/16 v20, 0x7

    .line 508
    :goto_13
    const/16 v21, 0x4

    .line 510
    goto/16 :goto_1c

    .line 512
    :cond_1c
    instance-of v4, v2, Ln2/w;

    .line 514
    if-nez v4, :cond_1d

    .line 516
    instance-of v4, v2, Lh2/A;

    .line 518
    if-eqz v4, :cond_1e

    .line 520
    :cond_1d
    const/4 v2, 0x4

    .line 521
    const/4 v4, 0x7

    .line 522
    const/4 v5, 0x6

    .line 523
    const/16 v6, 0x8

    .line 525
    const/16 v15, 0x9

    .line 527
    goto/16 :goto_19

    .line 529
    :cond_1e
    instance-of v3, v2, Ln2/v;

    .line 531
    if-nez v3, :cond_1f

    .line 533
    instance-of v4, v2, Ln2/E$a;

    .line 535
    if-eqz v4, :cond_20

    .line 537
    :cond_1f
    const/16 v15, 0x9

    .line 539
    goto/16 :goto_16

    .line 541
    :cond_20
    const/16 v3, 0x3ea

    .line 543
    const/16 v4, 0x15

    .line 545
    if-ne v13, v3, :cond_21

    .line 547
    new-instance v3, Ls2/P$a;

    .line 549
    invoke-direct {v3, v4, v9}, Ls2/P$a;-><init>(II)V

    .line 552
    goto :goto_10

    .line 553
    :cond_21
    instance-of v3, v2, Lx2/d$a;

    .line 555
    if-eqz v3, :cond_28

    .line 557
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    sget v3, Lk2/J;->a:I

    .line 566
    if-lt v3, v4, :cond_22

    .line 568
    instance-of v4, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 570
    if-eqz v4, :cond_22

    .line 572
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 574
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 577
    move-result-object v2

    .line 578
    invoke-static {v2}, Lk2/J;->x(Ljava/lang/String;)I

    .line 581
    move-result v2

    .line 582
    invoke-static {v2}, Lk2/J;->w(I)I

    .line 585
    move-result v3

    .line 586
    packed-switch v3, :pswitch_data_0

    .line 589
    move v6, v10

    .line 590
    goto :goto_14

    .line 591
    :pswitch_0
    move/from16 v6, v23

    .line 593
    goto :goto_14

    .line 594
    :pswitch_1
    move/from16 v6, v22

    .line 596
    goto :goto_14

    .line 597
    :pswitch_2
    const/16 v6, 0x1c

    .line 599
    :goto_14
    :pswitch_3
    new-instance v3, Ls2/P$a;

    .line 601
    invoke-direct {v3, v6, v2}, Ls2/P$a;-><init>(II)V

    .line 604
    goto :goto_10

    .line 605
    :cond_22
    if-lt v3, v8, :cond_23

    .line 607
    instance-of v3, v2, Landroid/media/MediaDrmResetException;

    .line 609
    if-eqz v3, :cond_23

    .line 611
    new-instance v3, Ls2/P$a;

    .line 613
    invoke-direct {v3, v10, v9}, Ls2/P$a;-><init>(II)V

    .line 616
    goto :goto_10

    .line 617
    :cond_23
    instance-of v3, v2, Landroid/media/NotProvisionedException;

    .line 619
    if-eqz v3, :cond_24

    .line 621
    new-instance v3, Ls2/P$a;

    .line 623
    invoke-direct {v3, v6, v9}, Ls2/P$a;-><init>(II)V

    .line 626
    goto :goto_10

    .line 627
    :cond_24
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    .line 629
    if-eqz v3, :cond_25

    .line 631
    new-instance v3, Ls2/P$a;

    .line 633
    const/16 v2, 0x1d

    .line 635
    invoke-direct {v3, v2, v9}, Ls2/P$a;-><init>(II)V

    .line 638
    goto/16 :goto_10

    .line 640
    :cond_25
    instance-of v3, v2, Lx2/x;

    .line 642
    if-eqz v3, :cond_26

    .line 644
    new-instance v3, Ls2/P$a;

    .line 646
    invoke-direct {v3, v8, v9}, Ls2/P$a;-><init>(II)V

    .line 649
    goto/16 :goto_10

    .line 651
    :cond_26
    instance-of v2, v2, Lx2/b$c;

    .line 653
    if-eqz v2, :cond_27

    .line 655
    new-instance v3, Ls2/P$a;

    .line 657
    const/16 v13, 0x1c

    .line 659
    invoke-direct {v3, v13, v9}, Ls2/P$a;-><init>(II)V

    .line 662
    goto/16 :goto_10

    .line 664
    :cond_27
    new-instance v3, Ls2/P$a;

    .line 666
    const/16 v2, 0x1e

    .line 668
    invoke-direct {v3, v2, v9}, Ls2/P$a;-><init>(II)V

    .line 671
    goto/16 :goto_10

    .line 673
    :cond_28
    instance-of v3, v2, Ln2/t$c;

    .line 675
    if-eqz v3, :cond_2a

    .line 677
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 680
    move-result-object v3

    .line 681
    instance-of v3, v3, Ljava/io/FileNotFoundException;

    .line 683
    if-eqz v3, :cond_2a

    .line 685
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 695
    move-result-object v2

    .line 696
    sget v3, Lk2/J;->a:I

    .line 698
    if-lt v3, v4, :cond_29

    .line 700
    instance-of v3, v2, Landroid/system/ErrnoException;

    .line 702
    if-eqz v3, :cond_29

    .line 704
    check-cast v2, Landroid/system/ErrnoException;

    .line 706
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 708
    sget v3, Landroid/system/OsConstants;->EACCES:I

    .line 710
    if-ne v2, v3, :cond_29

    .line 712
    new-instance v3, Ls2/P$a;

    .line 714
    const/16 v2, 0x20

    .line 716
    invoke-direct {v3, v2, v9}, Ls2/P$a;-><init>(II)V

    .line 719
    goto/16 :goto_10

    .line 721
    :cond_29
    new-instance v3, Ls2/P$a;

    .line 723
    const/16 v2, 0x1f

    .line 725
    invoke-direct {v3, v2, v9}, Ls2/P$a;-><init>(II)V

    .line 728
    goto/16 :goto_10

    .line 730
    :cond_2a
    new-instance v3, Ls2/P$a;

    .line 732
    const/16 v15, 0x9

    .line 734
    invoke-direct {v3, v15, v9}, Ls2/P$a;-><init>(II)V

    .line 737
    :goto_15
    const/16 v5, 0xd

    .line 739
    goto/16 :goto_11

    .line 741
    :goto_16
    iget-object v4, v7, Ls2/P;->a:Landroid/content/Context;

    .line 743
    invoke-static {v4}, Lk2/v;->b(Landroid/content/Context;)Lk2/v;

    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v4}, Lk2/v;->c()I

    .line 750
    move-result v4

    .line 751
    const/4 v5, 0x1

    .line 752
    if-ne v4, v5, :cond_2b

    .line 754
    new-instance v3, Ls2/P$a;

    .line 756
    const/4 v2, 0x3

    .line 757
    invoke-direct {v3, v2, v9}, Ls2/P$a;-><init>(II)V

    .line 760
    goto :goto_15

    .line 761
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 764
    move-result-object v4

    .line 765
    instance-of v5, v4, Ljava/net/UnknownHostException;

    .line 767
    if-eqz v5, :cond_2c

    .line 769
    new-instance v3, Ls2/P$a;

    .line 771
    const/4 v5, 0x6

    .line 772
    invoke-direct {v3, v5, v9}, Ls2/P$a;-><init>(II)V

    .line 775
    move/from16 v19, v5

    .line 777
    const/16 v5, 0xd

    .line 779
    goto/16 :goto_12

    .line 781
    :cond_2c
    const/4 v5, 0x6

    .line 782
    instance-of v4, v4, Ljava/net/SocketTimeoutException;

    .line 784
    if-eqz v4, :cond_2d

    .line 786
    new-instance v3, Ls2/P$a;

    .line 788
    const/4 v4, 0x7

    .line 789
    invoke-direct {v3, v4, v9}, Ls2/P$a;-><init>(II)V

    .line 792
    move/from16 v20, v4

    .line 794
    move/from16 v19, v5

    .line 796
    const/16 v5, 0xd

    .line 798
    goto/16 :goto_13

    .line 800
    :cond_2d
    const/4 v4, 0x7

    .line 801
    if-eqz v3, :cond_2e

    .line 803
    check-cast v2, Ln2/v;

    .line 805
    iget v2, v2, Ln2/v;->e:I

    .line 807
    const/4 v3, 0x1

    .line 808
    if-ne v2, v3, :cond_2e

    .line 810
    new-instance v3, Ls2/P$a;

    .line 812
    const/4 v2, 0x4

    .line 813
    invoke-direct {v3, v2, v9}, Ls2/P$a;-><init>(II)V

    .line 816
    :goto_17
    move/from16 v21, v2

    .line 818
    move/from16 v20, v4

    .line 820
    move/from16 v19, v5

    .line 822
    :goto_18
    const/16 v5, 0xd

    .line 824
    goto/16 :goto_1c

    .line 826
    :cond_2e
    const/4 v2, 0x4

    .line 827
    new-instance v3, Ls2/P$a;

    .line 829
    const/16 v6, 0x8

    .line 831
    invoke-direct {v3, v6, v9}, Ls2/P$a;-><init>(II)V

    .line 834
    goto :goto_17

    .line 835
    :goto_19
    new-instance v8, Ls2/P$a;

    .line 837
    if-eqz v3, :cond_2f

    .line 839
    const/16 v3, 0xa

    .line 841
    goto :goto_1a

    .line 842
    :cond_2f
    const/16 v3, 0xb

    .line 844
    :goto_1a
    invoke-direct {v8, v3, v9}, Ls2/P$a;-><init>(II)V

    .line 847
    move/from16 v21, v2

    .line 849
    move/from16 v20, v4

    .line 851
    move/from16 v19, v5

    .line 853
    move-object v3, v8

    .line 854
    goto :goto_18

    .line 855
    :cond_30
    const/16 v3, 0x8

    .line 857
    const/16 v13, 0x1c

    .line 859
    const/16 v15, 0x9

    .line 861
    const/16 v19, 0x6

    .line 863
    const/16 v20, 0x7

    .line 865
    const/16 v21, 0x4

    .line 867
    if-eqz v5, :cond_32

    .line 869
    if-eqz v4, :cond_31

    .line 871
    const/4 v3, 0x1

    .line 872
    if-ne v4, v3, :cond_32

    .line 874
    :cond_31
    new-instance v3, Ls2/P$a;

    .line 876
    const/16 v2, 0x23

    .line 878
    invoke-direct {v3, v2, v9}, Ls2/P$a;-><init>(II)V

    .line 881
    goto :goto_18

    .line 882
    :cond_32
    if-eqz v5, :cond_33

    .line 884
    const/4 v3, 0x3

    .line 885
    if-ne v4, v3, :cond_33

    .line 887
    new-instance v3, Ls2/P$a;

    .line 889
    const/16 v2, 0xf

    .line 891
    invoke-direct {v3, v2, v9}, Ls2/P$a;-><init>(II)V

    .line 894
    goto :goto_18

    .line 895
    :cond_33
    if-eqz v5, :cond_34

    .line 897
    const/4 v3, 0x2

    .line 898
    if-ne v4, v3, :cond_34

    .line 900
    new-instance v3, Ls2/P$a;

    .line 902
    invoke-direct {v3, v8, v9}, Ls2/P$a;-><init>(II)V

    .line 905
    goto :goto_18

    .line 906
    :cond_34
    instance-of v3, v2, LC2/s$c;

    .line 908
    if-eqz v3, :cond_35

    .line 910
    check-cast v2, LC2/s$c;

    .line 912
    iget-object v2, v2, LC2/s$c;->e:Ljava/lang/String;

    .line 914
    invoke-static {v2}, Lk2/J;->x(Ljava/lang/String;)I

    .line 917
    move-result v2

    .line 918
    new-instance v3, Ls2/P$a;

    .line 920
    const/16 v5, 0xd

    .line 922
    invoke-direct {v3, v5, v2}, Ls2/P$a;-><init>(II)V

    .line 925
    goto/16 :goto_1c

    .line 927
    :cond_35
    const/16 v5, 0xd

    .line 929
    instance-of v3, v2, LC2/k;

    .line 931
    const/16 v4, 0xe

    .line 933
    if-eqz v3, :cond_36

    .line 935
    check-cast v2, LC2/k;

    .line 937
    new-instance v3, Ls2/P$a;

    .line 939
    iget v2, v2, LC2/k;->c:I

    .line 941
    invoke-direct {v3, v4, v2}, Ls2/P$a;-><init>(II)V

    .line 944
    goto :goto_1c

    .line 945
    :cond_36
    instance-of v3, v2, Ljava/lang/OutOfMemoryError;

    .line 947
    if-eqz v3, :cond_37

    .line 949
    new-instance v3, Ls2/P$a;

    .line 951
    invoke-direct {v3, v4, v9}, Ls2/P$a;-><init>(II)V

    .line 954
    goto :goto_1c

    .line 955
    :cond_37
    instance-of v3, v2, Lt2/j$c;

    .line 957
    if-eqz v3, :cond_38

    .line 959
    check-cast v2, Lt2/j$c;

    .line 961
    new-instance v3, Ls2/P$a;

    .line 963
    const/16 v4, 0x11

    .line 965
    iget v2, v2, Lt2/j$c;->b:I

    .line 967
    invoke-direct {v3, v4, v2}, Ls2/P$a;-><init>(II)V

    .line 970
    goto :goto_1c

    .line 971
    :cond_38
    instance-of v3, v2, Lt2/j$f;

    .line 973
    if-eqz v3, :cond_39

    .line 975
    check-cast v2, Lt2/j$f;

    .line 977
    new-instance v3, Ls2/P$a;

    .line 979
    const/16 v4, 0x12

    .line 981
    iget v2, v2, Lt2/j$f;->b:I

    .line 983
    invoke-direct {v3, v4, v2}, Ls2/P$a;-><init>(II)V

    .line 986
    goto :goto_1c

    .line 987
    :cond_39
    instance-of v3, v2, Landroid/media/MediaCodec$CryptoException;

    .line 989
    if-eqz v3, :cond_3a

    .line 991
    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    .line 993
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 996
    move-result v2

    .line 997
    invoke-static {v2}, Lk2/J;->w(I)I

    .line 1000
    move-result v3

    .line 1001
    packed-switch v3, :pswitch_data_1

    .line 1004
    move v13, v10

    .line 1005
    goto :goto_1b

    .line 1006
    :pswitch_4
    move/from16 v13, v23

    .line 1008
    goto :goto_1b

    .line 1009
    :pswitch_5
    move/from16 v13, v22

    .line 1011
    goto :goto_1b

    .line 1012
    :pswitch_6
    move v13, v6

    .line 1013
    :goto_1b
    :pswitch_7
    new-instance v3, Ls2/P$a;

    .line 1015
    invoke-direct {v3, v13, v2}, Ls2/P$a;-><init>(II)V

    .line 1018
    goto :goto_1c

    .line 1019
    :cond_3a
    new-instance v3, Ls2/P$a;

    .line 1021
    const/16 v2, 0x16

    .line 1023
    invoke-direct {v3, v2, v9}, Ls2/P$a;-><init>(II)V

    .line 1026
    :goto_1c
    iget-object v2, v7, Ls2/P;->c:Landroid/media/metrics/PlaybackSession;

    .line 1028
    invoke-static {}, Ls2/J;->b()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1031
    move-result-object v4

    .line 1032
    iget-wide v5, v7, Ls2/P;->d:J

    .line 1034
    sub-long v5, v11, v5

    .line 1036
    invoke-static {v4, v5, v6}, Ls2/M;->b(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1039
    move-result-object v4

    .line 1040
    iget v5, v3, Ls2/P$a;->a:I

    .line 1042
    invoke-static {v4, v5}, Ls2/N;->b(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1045
    move-result-object v4

    .line 1046
    iget v3, v3, Ls2/P$a;->b:I

    .line 1048
    invoke-static {v4, v3}, Li1/a;->c(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1051
    move-result-object v3

    .line 1052
    invoke-static {v3, v1}, Ls2/J;->c(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1055
    move-result-object v1

    .line 1056
    invoke-static {v1}, Ls2/K;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1059
    move-result-object v1

    .line 1060
    invoke-static {v2, v1}, Li4/a;->d(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1063
    const/4 v1, 0x1

    .line 1064
    iput-boolean v1, v7, Ls2/P;->A:Z

    .line 1066
    const/4 v2, 0x0

    .line 1067
    iput-object v2, v7, Ls2/P;->n:Lh2/C;

    .line 1069
    const/4 v2, 0x2

    .line 1070
    :goto_1d
    invoke-virtual {v0, v2}, Ls2/b$b;->a(I)Z

    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_3b

    .line 1076
    invoke-interface/range {p1 .. p1}, Lh2/E;->P()Lh2/U;

    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {v3, v2}, Lh2/U;->b(I)Z

    .line 1083
    move-result v4

    .line 1084
    invoke-virtual {v3, v1}, Lh2/U;->b(I)Z

    .line 1087
    move-result v8

    .line 1088
    const/4 v6, 0x3

    .line 1089
    invoke-virtual {v3, v6}, Lh2/U;->b(I)Z

    .line 1092
    move-result v10

    .line 1093
    if-nez v4, :cond_3c

    .line 1095
    if-nez v8, :cond_3c

    .line 1097
    if-eqz v10, :cond_3b

    .line 1099
    goto :goto_1e

    .line 1100
    :cond_3b
    move/from16 v15, v21

    .line 1102
    const/16 v14, 0xa

    .line 1104
    const/16 v17, 0xd

    .line 1106
    const/16 v18, 0x8

    .line 1108
    goto/16 :goto_25

    .line 1110
    :cond_3c
    :goto_1e
    if-nez v4, :cond_3f

    .line 1112
    iget-object v1, v7, Ls2/P;->r:Lh2/q;

    .line 1114
    const/4 v13, 0x0

    .line 1115
    invoke-static {v1, v13}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_3d

    .line 1121
    move/from16 v15, v21

    .line 1123
    goto :goto_20

    .line 1124
    :cond_3d
    iget-object v1, v7, Ls2/P;->r:Lh2/q;

    .line 1126
    if-nez v1, :cond_3e

    .line 1128
    const/16 v16, 0x1

    .line 1130
    goto :goto_1f

    .line 1131
    :cond_3e
    move/from16 v16, v9

    .line 1133
    :goto_1f
    iput-object v13, v7, Ls2/P;->r:Lh2/q;

    .line 1135
    const/4 v2, 0x1

    .line 1136
    move-object/from16 v1, p0

    .line 1138
    const/16 v5, 0xa

    .line 1140
    const/16 v18, 0x8

    .line 1142
    move-wide v3, v11

    .line 1143
    move v14, v5

    .line 1144
    move/from16 v15, v21

    .line 1146
    const/16 v17, 0xd

    .line 1148
    move-object v5, v13

    .line 1149
    move/from16 v6, v16

    .line 1151
    invoke-virtual/range {v1 .. v6}, Ls2/P;->d0(IJLh2/q;I)V

    .line 1154
    goto :goto_21

    .line 1155
    :cond_3f
    move/from16 v15, v21

    .line 1157
    const/4 v13, 0x0

    .line 1158
    :goto_20
    const/16 v14, 0xa

    .line 1160
    const/16 v17, 0xd

    .line 1162
    const/16 v18, 0x8

    .line 1164
    :goto_21
    if-nez v8, :cond_42

    .line 1166
    iget-object v1, v7, Ls2/P;->s:Lh2/q;

    .line 1168
    invoke-static {v1, v13}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1171
    move-result v1

    .line 1172
    if-eqz v1, :cond_40

    .line 1174
    goto :goto_23

    .line 1175
    :cond_40
    iget-object v1, v7, Ls2/P;->s:Lh2/q;

    .line 1177
    if-nez v1, :cond_41

    .line 1179
    const/4 v6, 0x1

    .line 1180
    goto :goto_22

    .line 1181
    :cond_41
    move v6, v9

    .line 1182
    :goto_22
    iput-object v13, v7, Ls2/P;->s:Lh2/q;

    .line 1184
    const/4 v2, 0x0

    .line 1185
    move-object/from16 v1, p0

    .line 1187
    move-wide v3, v11

    .line 1188
    move-object v5, v13

    .line 1189
    invoke-virtual/range {v1 .. v6}, Ls2/P;->d0(IJLh2/q;I)V

    .line 1192
    :cond_42
    :goto_23
    if-nez v10, :cond_45

    .line 1194
    iget-object v1, v7, Ls2/P;->t:Lh2/q;

    .line 1196
    invoke-static {v1, v13}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_43

    .line 1202
    goto :goto_25

    .line 1203
    :cond_43
    iget-object v1, v7, Ls2/P;->t:Lh2/q;

    .line 1205
    if-nez v1, :cond_44

    .line 1207
    const/4 v6, 0x1

    .line 1208
    goto :goto_24

    .line 1209
    :cond_44
    move v6, v9

    .line 1210
    :goto_24
    iput-object v13, v7, Ls2/P;->t:Lh2/q;

    .line 1212
    const/4 v2, 0x2

    .line 1213
    move-object/from16 v1, p0

    .line 1215
    move-wide v3, v11

    .line 1216
    move-object v5, v13

    .line 1217
    invoke-virtual/range {v1 .. v6}, Ls2/P;->d0(IJLh2/q;I)V

    .line 1220
    :cond_45
    :goto_25
    iget-object v1, v7, Ls2/P;->o:Ls2/P$b;

    .line 1222
    invoke-virtual {v7, v1}, Ls2/P;->Z(Ls2/P$b;)Z

    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_48

    .line 1228
    iget-object v1, v7, Ls2/P;->o:Ls2/P$b;

    .line 1230
    iget-object v5, v1, Ls2/P$b;->a:Lh2/q;

    .line 1232
    iget v2, v5, Lh2/q;->u:I

    .line 1234
    const/4 v3, -0x1

    .line 1235
    if-eq v2, v3, :cond_48

    .line 1237
    iget v1, v1, Ls2/P$b;->b:I

    .line 1239
    iget-object v2, v7, Ls2/P;->r:Lh2/q;

    .line 1241
    invoke-static {v2, v5}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1244
    move-result v2

    .line 1245
    if-eqz v2, :cond_46

    .line 1247
    :goto_26
    const/4 v1, 0x0

    .line 1248
    goto :goto_28

    .line 1249
    :cond_46
    iget-object v2, v7, Ls2/P;->r:Lh2/q;

    .line 1251
    if-nez v2, :cond_47

    .line 1253
    if-nez v1, :cond_47

    .line 1255
    const/4 v6, 0x1

    .line 1256
    goto :goto_27

    .line 1257
    :cond_47
    move v6, v1

    .line 1258
    :goto_27
    iput-object v5, v7, Ls2/P;->r:Lh2/q;

    .line 1260
    const/4 v2, 0x1

    .line 1261
    move-object/from16 v1, p0

    .line 1263
    move-wide v3, v11

    .line 1264
    invoke-virtual/range {v1 .. v6}, Ls2/P;->d0(IJLh2/q;I)V

    .line 1267
    goto :goto_26

    .line 1268
    :goto_28
    iput-object v1, v7, Ls2/P;->o:Ls2/P$b;

    .line 1270
    :cond_48
    iget-object v1, v7, Ls2/P;->p:Ls2/P$b;

    .line 1272
    invoke-virtual {v7, v1}, Ls2/P;->Z(Ls2/P$b;)Z

    .line 1275
    move-result v1

    .line 1276
    if-eqz v1, :cond_4b

    .line 1278
    iget-object v1, v7, Ls2/P;->p:Ls2/P$b;

    .line 1280
    iget-object v5, v1, Ls2/P$b;->a:Lh2/q;

    .line 1282
    iget v1, v1, Ls2/P$b;->b:I

    .line 1284
    iget-object v2, v7, Ls2/P;->s:Lh2/q;

    .line 1286
    invoke-static {v2, v5}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    move-result v2

    .line 1290
    if-eqz v2, :cond_49

    .line 1292
    :goto_29
    const/4 v1, 0x0

    .line 1293
    goto :goto_2b

    .line 1294
    :cond_49
    iget-object v2, v7, Ls2/P;->s:Lh2/q;

    .line 1296
    if-nez v2, :cond_4a

    .line 1298
    if-nez v1, :cond_4a

    .line 1300
    const/4 v6, 0x1

    .line 1301
    goto :goto_2a

    .line 1302
    :cond_4a
    move v6, v1

    .line 1303
    :goto_2a
    iput-object v5, v7, Ls2/P;->s:Lh2/q;

    .line 1305
    const/4 v2, 0x0

    .line 1306
    move-object/from16 v1, p0

    .line 1308
    move-wide v3, v11

    .line 1309
    invoke-virtual/range {v1 .. v6}, Ls2/P;->d0(IJLh2/q;I)V

    .line 1312
    goto :goto_29

    .line 1313
    :goto_2b
    iput-object v1, v7, Ls2/P;->p:Ls2/P$b;

    .line 1315
    :cond_4b
    iget-object v1, v7, Ls2/P;->q:Ls2/P$b;

    .line 1317
    invoke-virtual {v7, v1}, Ls2/P;->Z(Ls2/P$b;)Z

    .line 1320
    move-result v1

    .line 1321
    if-eqz v1, :cond_4e

    .line 1323
    iget-object v1, v7, Ls2/P;->q:Ls2/P$b;

    .line 1325
    iget-object v5, v1, Ls2/P$b;->a:Lh2/q;

    .line 1327
    iget v1, v1, Ls2/P$b;->b:I

    .line 1329
    iget-object v2, v7, Ls2/P;->t:Lh2/q;

    .line 1331
    invoke-static {v2, v5}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1334
    move-result v2

    .line 1335
    if-eqz v2, :cond_4c

    .line 1337
    :goto_2c
    const/4 v1, 0x0

    .line 1338
    goto :goto_2e

    .line 1339
    :cond_4c
    iget-object v2, v7, Ls2/P;->t:Lh2/q;

    .line 1341
    if-nez v2, :cond_4d

    .line 1343
    if-nez v1, :cond_4d

    .line 1345
    const/4 v6, 0x1

    .line 1346
    goto :goto_2d

    .line 1347
    :cond_4d
    move v6, v1

    .line 1348
    :goto_2d
    iput-object v5, v7, Ls2/P;->t:Lh2/q;

    .line 1350
    const/4 v2, 0x2

    .line 1351
    move-object/from16 v1, p0

    .line 1353
    move-wide v3, v11

    .line 1354
    invoke-virtual/range {v1 .. v6}, Ls2/P;->d0(IJLh2/q;I)V

    .line 1357
    goto :goto_2c

    .line 1358
    :goto_2e
    iput-object v1, v7, Ls2/P;->q:Ls2/P$b;

    .line 1360
    :cond_4e
    iget-object v1, v7, Ls2/P;->a:Landroid/content/Context;

    .line 1362
    invoke-static {v1}, Lk2/v;->b(Landroid/content/Context;)Lk2/v;

    .line 1365
    move-result-object v1

    .line 1366
    invoke-virtual {v1}, Lk2/v;->c()I

    .line 1369
    move-result v1

    .line 1370
    packed-switch v1, :pswitch_data_2

    .line 1373
    :pswitch_8
    const/4 v6, 0x1

    .line 1374
    goto :goto_2f

    .line 1375
    :pswitch_9
    move/from16 v6, v20

    .line 1377
    goto :goto_2f

    .line 1378
    :pswitch_a
    move/from16 v6, v18

    .line 1380
    goto :goto_2f

    .line 1381
    :pswitch_b
    const/4 v6, 0x3

    .line 1382
    goto :goto_2f

    .line 1383
    :pswitch_c
    move/from16 v6, v19

    .line 1385
    goto :goto_2f

    .line 1386
    :pswitch_d
    const/4 v6, 0x5

    .line 1387
    goto :goto_2f

    .line 1388
    :pswitch_e
    move v6, v15

    .line 1389
    goto :goto_2f

    .line 1390
    :pswitch_f
    const/4 v6, 0x2

    .line 1391
    goto :goto_2f

    .line 1392
    :pswitch_10
    const/16 v6, 0x9

    .line 1394
    goto :goto_2f

    .line 1395
    :pswitch_11
    move v6, v9

    .line 1396
    :goto_2f
    iget v1, v7, Ls2/P;->m:I

    .line 1398
    if-eq v6, v1, :cond_4f

    .line 1400
    iput v6, v7, Ls2/P;->m:I

    .line 1402
    iget-object v1, v7, Ls2/P;->c:Landroid/media/metrics/PlaybackSession;

    .line 1404
    invoke-static {}, Ls2/O;->b()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1407
    move-result-object v2

    .line 1408
    invoke-static {v2, v6}, Landroidx/core/view/e;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1411
    move-result-object v2

    .line 1412
    iget-wide v3, v7, Ls2/P;->d:J

    .line 1414
    sub-long v3, v11, v3

    .line 1416
    invoke-static {v2, v3, v4}, Landroidx/core/view/h;->c(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1419
    move-result-object v2

    .line 1420
    invoke-static {v2}, Landroidx/core/view/i;->c(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1423
    move-result-object v2

    .line 1424
    invoke-static {v1, v2}, Lk2/F;->c(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1427
    :cond_4f
    invoke-interface/range {p1 .. p1}, Lh2/E;->e()I

    .line 1430
    move-result v1

    .line 1431
    const/4 v2, 0x2

    .line 1432
    if-eq v1, v2, :cond_50

    .line 1434
    iput-boolean v9, v7, Ls2/P;->u:Z

    .line 1436
    :cond_50
    invoke-interface/range {p1 .. p1}, Lh2/E;->K()Lh2/C;

    .line 1439
    move-result-object v1

    .line 1440
    if-nez v1, :cond_51

    .line 1442
    iput-boolean v9, v7, Ls2/P;->w:Z

    .line 1444
    goto :goto_30

    .line 1445
    :cond_51
    invoke-virtual {v0, v14}, Ls2/b$b;->a(I)Z

    .line 1448
    move-result v1

    .line 1449
    if-eqz v1, :cond_52

    .line 1451
    const/4 v1, 0x1

    .line 1452
    iput-boolean v1, v7, Ls2/P;->w:Z

    .line 1454
    :cond_52
    :goto_30
    invoke-interface/range {p1 .. p1}, Lh2/E;->e()I

    .line 1457
    move-result v1

    .line 1458
    iget-boolean v2, v7, Ls2/P;->u:Z

    .line 1460
    if-eqz v2, :cond_53

    .line 1462
    const/4 v2, 0x1

    .line 1463
    const/4 v10, 0x5

    .line 1464
    goto :goto_33

    .line 1465
    :cond_53
    iget-boolean v2, v7, Ls2/P;->w:Z

    .line 1467
    if-eqz v2, :cond_54

    .line 1469
    move/from16 v10, v17

    .line 1471
    :goto_31
    const/4 v2, 0x1

    .line 1472
    goto :goto_33

    .line 1473
    :cond_54
    if-ne v1, v15, :cond_55

    .line 1475
    const/4 v2, 0x1

    .line 1476
    const/16 v10, 0xb

    .line 1478
    goto :goto_33

    .line 1479
    :cond_55
    const/16 v10, 0xc

    .line 1481
    const/4 v2, 0x2

    .line 1482
    if-ne v1, v2, :cond_5a

    .line 1484
    iget v1, v7, Ls2/P;->l:I

    .line 1486
    if-eqz v1, :cond_59

    .line 1488
    if-eq v1, v2, :cond_59

    .line 1490
    if-ne v1, v10, :cond_56

    .line 1492
    goto :goto_32

    .line 1493
    :cond_56
    invoke-interface/range {p1 .. p1}, Lh2/E;->h0()Z

    .line 1496
    move-result v1

    .line 1497
    if-nez v1, :cond_57

    .line 1499
    move/from16 v10, v20

    .line 1501
    goto :goto_31

    .line 1502
    :cond_57
    invoke-interface/range {p1 .. p1}, Lh2/E;->W()I

    .line 1505
    move-result v1

    .line 1506
    if-eqz v1, :cond_58

    .line 1508
    move v10, v14

    .line 1509
    goto :goto_31

    .line 1510
    :cond_58
    move/from16 v10, v19

    .line 1512
    goto :goto_31

    .line 1513
    :cond_59
    :goto_32
    move v10, v2

    .line 1514
    goto :goto_31

    .line 1515
    :cond_5a
    const/4 v2, 0x3

    .line 1516
    if-ne v1, v2, :cond_5c

    .line 1518
    invoke-interface/range {p1 .. p1}, Lh2/E;->h0()Z

    .line 1521
    move-result v1

    .line 1522
    if-nez v1, :cond_5b

    .line 1524
    move v10, v15

    .line 1525
    goto :goto_31

    .line 1526
    :cond_5b
    invoke-interface/range {p1 .. p1}, Lh2/E;->W()I

    .line 1529
    move-result v1

    .line 1530
    if-eqz v1, :cond_59

    .line 1532
    const/16 v10, 0x9

    .line 1534
    goto :goto_31

    .line 1535
    :cond_5c
    const/4 v2, 0x1

    .line 1536
    if-ne v1, v2, :cond_5d

    .line 1538
    iget v1, v7, Ls2/P;->l:I

    .line 1540
    if-eqz v1, :cond_5d

    .line 1542
    goto :goto_33

    .line 1543
    :cond_5d
    iget v10, v7, Ls2/P;->l:I

    .line 1545
    :goto_33
    iget v1, v7, Ls2/P;->l:I

    .line 1547
    if-eq v1, v10, :cond_5e

    .line 1549
    iput v10, v7, Ls2/P;->l:I

    .line 1551
    iput-boolean v2, v7, Ls2/P;->A:Z

    .line 1553
    iget-object v1, v7, Ls2/P;->c:Landroid/media/metrics/PlaybackSession;

    .line 1555
    invoke-static {}, Ls2/K;->b()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1558
    move-result-object v2

    .line 1559
    iget v3, v7, Ls2/P;->l:I

    .line 1561
    invoke-static {v2, v3}, Landroidx/core/view/h;->d(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1564
    move-result-object v2

    .line 1565
    iget-wide v3, v7, Ls2/P;->d:J

    .line 1567
    sub-long/2addr v11, v3

    .line 1568
    invoke-static {v2, v11, v12}, Landroidx/core/view/i;->d(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1571
    move-result-object v2

    .line 1572
    invoke-static {v2}, Lk2/F;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1575
    move-result-object v2

    .line 1576
    invoke-static {v1, v2}, Ls2/L;->c(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1579
    :cond_5e
    const/16 v1, 0x404

    .line 1581
    invoke-virtual {v0, v1}, Ls2/b$b;->a(I)Z

    .line 1584
    move-result v2

    .line 1585
    if-eqz v2, :cond_62

    .line 1587
    iget-object v2, v7, Ls2/P;->b:Ls2/I;

    .line 1589
    iget-object v0, v0, Ls2/b$b;->b:Landroid/util/SparseArray;

    .line 1591
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, Ls2/b$a;

    .line 1597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    monitor-enter v2

    .line 1601
    :try_start_2
    iget-object v1, v2, Ls2/I;->f:Ljava/lang/String;

    .line 1603
    if-eqz v1, :cond_5f

    .line 1605
    iget-object v3, v2, Ls2/I;->c:Ljava/util/HashMap;

    .line 1607
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    move-result-object v1

    .line 1611
    check-cast v1, Ls2/I$a;

    .line 1613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    invoke-virtual {v2, v1}, Ls2/I;->a(Ls2/I$a;)V

    .line 1619
    goto :goto_34

    .line 1620
    :catchall_2
    move-exception v0

    .line 1621
    goto :goto_36

    .line 1622
    :cond_5f
    :goto_34
    iget-object v1, v2, Ls2/I;->c:Ljava/util/HashMap;

    .line 1624
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1627
    move-result-object v1

    .line 1628
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1631
    move-result-object v1

    .line 1632
    :cond_60
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    move-result v3

    .line 1636
    if-eqz v3, :cond_61

    .line 1638
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1641
    move-result-object v3

    .line 1642
    check-cast v3, Ls2/I$a;

    .line 1644
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1647
    iget-boolean v4, v3, Ls2/I$a;->e:Z

    .line 1649
    if-eqz v4, :cond_60

    .line 1651
    iget-object v4, v2, Ls2/I;->d:Ls2/Q;

    .line 1653
    if-eqz v4, :cond_60

    .line 1655
    iget-object v3, v3, Ls2/I$a;->a:Ljava/lang/String;

    .line 1657
    check-cast v4, Ls2/P;

    .line 1659
    invoke-virtual {v4, v0, v3}, Ls2/P;->c0(Ls2/b$a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1662
    goto :goto_35

    .line 1663
    :cond_61
    monitor-exit v2

    .line 1664
    goto :goto_37

    .line 1665
    :goto_36
    monitor-exit v2

    .line 1666
    throw v0

    .line 1667
    :cond_62
    :goto_37
    return-void

    .line 1668
    nop

    .line 1669
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1681
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1693
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final F(Ls2/b$a;LG2/w;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ls2/b$a;->d:LG2/y$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ls2/P$b;

    .line 8
    iget-object v2, p2, LG2/w;->c:Lh2/q;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p1, p1, Ls2/b$a;->b:Lh2/L;

    .line 18
    iget-object v3, p0, Ls2/P;->b:Ls2/I;

    .line 20
    invoke-virtual {v3, p1, v0}, Ls2/I;->c(Lh2/L;LG2/y$b;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iget v0, p2, LG2/w;->d:I

    .line 26
    invoke-direct {v1, v2, v0, p1}, Ls2/P$b;-><init>(Lh2/q;ILjava/lang/String;)V

    .line 29
    iget p1, p2, LG2/w;->b:I

    .line 31
    if-eqz p1, :cond_3

    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 36
    const/4 p2, 0x2

    .line 37
    if-eq p1, p2, :cond_3

    .line 39
    const/4 p2, 0x3

    .line 40
    if-eq p1, p2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v1, p0, Ls2/P;->q:Ls2/P$b;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v1, p0, Ls2/P;->p:Ls2/P$b;

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-object v1, p0, Ls2/P;->o:Ls2/P$b;

    .line 51
    :goto_0
    return-void
.end method

.method public final Y(Ls2/b$a;Lh2/Y;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls2/P;->o:Ls2/P$b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Ls2/P$b;->a:Lh2/q;

    .line 7
    iget v1, v0, Lh2/q;->u:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-virtual {v0}, Lh2/q;->a()Lh2/q$a;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lh2/Y;->a:I

    .line 18
    iput v1, v0, Lh2/q$a;->s:I

    .line 20
    iget p2, p2, Lh2/Y;->b:I

    .line 22
    iput p2, v0, Lh2/q$a;->t:I

    .line 24
    invoke-virtual {v0}, Lh2/q$a;->a()Lh2/q;

    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Ls2/P$b;

    .line 30
    iget v1, p1, Ls2/P$b;->b:I

    .line 32
    iget-object p1, p1, Ls2/P$b;->c:Ljava/lang/String;

    .line 34
    invoke-direct {v0, p2, v1, p1}, Ls2/P$b;-><init>(Lh2/q;ILjava/lang/String;)V

    .line 37
    iput-object v0, p0, Ls2/P;->o:Ls2/P$b;

    .line 39
    :cond_0
    return-void
.end method

.method public final Z(Ls2/P$b;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Ls2/P$b;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Ls2/P;->b:Ls2/I;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Ls2/I;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls2/P;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, p0, Ls2/P;->A:Z

    .line 8
    if-eqz v2, :cond_3

    .line 10
    iget v2, p0, Ls2/P;->z:I

    .line 12
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/b;->c(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 15
    iget-object v0, p0, Ls2/P;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    iget v2, p0, Ls2/P;->x:I

    .line 19
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/c;->d(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 22
    iget-object v0, p0, Ls2/P;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    iget v2, p0, Ls2/P;->y:I

    .line 26
    invoke-static {v0, v2}, LA3/I;->e(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 29
    iget-object v0, p0, Ls2/P;->g:Ljava/util/HashMap;

    .line 31
    iget-object v2, p0, Ls2/P;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 39
    iget-object v2, p0, Ls2/P;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Landroidx/core/view/c;->e(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 54
    iget-object v0, p0, Ls2/P;->h:Ljava/util/HashMap;

    .line 56
    iget-object v2, p0, Ls2/P;->i:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    iget-object v2, p0, Ls2/P;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, LA3/K;->c(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 77
    iget-object v2, p0, Ls2/P;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 87
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Landroidx/core/view/d;->d(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 95
    iget-object v0, p0, Ls2/P;->c:Landroid/media/metrics/PlaybackSession;

    .line 97
    iget-object v2, p0, Ls2/P;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 99
    invoke-static {v2}, LC0/F;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Landroidx/core/view/g;->d(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Ls2/P;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 109
    iput-object v0, p0, Ls2/P;->i:Ljava/lang/String;

    .line 111
    iput v1, p0, Ls2/P;->z:I

    .line 113
    iput v1, p0, Ls2/P;->x:I

    .line 115
    iput v1, p0, Ls2/P;->y:I

    .line 117
    iput-object v0, p0, Ls2/P;->r:Lh2/q;

    .line 119
    iput-object v0, p0, Ls2/P;->s:Lh2/q;

    .line 121
    iput-object v0, p0, Ls2/P;->t:Lh2/q;

    .line 123
    iput-boolean v1, p0, Ls2/P;->A:Z

    .line 125
    return-void
.end method

.method public final b0(Lh2/L;LG2/y$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/P;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, LG2/y$b;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, p2}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Ls2/P;->f:Lh2/L$b;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 22
    iget p2, v1, Lh2/L$b;->c:I

    .line 24
    iget-object v1, p0, Ls2/P;->e:Lh2/L$d;

    .line 26
    invoke-virtual {p1, p2, v1}, Lh2/L;->o(ILh2/L$d;)V

    .line 29
    iget-object p1, v1, Lh2/L$d;->c:Lh2/u;

    .line 31
    iget-object p1, p1, Lh2/u;->b:Lh2/u$g;

    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p1, Lh2/u$g;->a:Landroid/net/Uri;

    .line 40
    iget-object p1, p1, Lh2/u$g;->b:Ljava/lang/String;

    .line 42
    invoke-static {v2, p1}, Lk2/J;->J(Landroid/net/Uri;Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 48
    if-eq p1, v3, :cond_4

    .line 50
    if-eq p1, p2, :cond_3

    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a;->c(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 62
    iget-wide v4, v1, Lh2/L$d;->m:J

    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    cmp-long p1, v4, v6

    .line 71
    if-eqz p1, :cond_6

    .line 73
    iget-boolean p1, v1, Lh2/L$d;->k:Z

    .line 75
    if-nez p1, :cond_6

    .line 77
    iget-boolean p1, v1, Lh2/L$d;->i:Z

    .line 79
    if-nez p1, :cond_6

    .line 81
    invoke-virtual {v1}, Lh2/L$d;->a()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 87
    iget-wide v4, v1, Lh2/L$d;->m:J

    .line 89
    invoke-static {v4, v5}, Lk2/J;->f0(J)J

    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, Lr2/x;->c(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 96
    :cond_6
    invoke-virtual {v1}, Lh2/L$d;->a()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_1
    invoke-static {v0, p2}, Ls2/M;->d(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 107
    iput-boolean v3, p0, Ls2/P;->A:Z

    .line 109
    return-void
.end method

.method public final c0(Ls2/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ls2/b$a;->d:LG2/y$b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, LG2/y$b;->b()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 11
    :cond_0
    iget-object p1, p0, Ls2/P;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ls2/P;->a0()V

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Ls2/P;->g:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Ls2/P;->h:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final d0(IJLh2/q;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls2/N;->c(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Ls2/P;->d:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Ls2/O;->c(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_d

    .line 15
    invoke-static {p1}, Ls2/K;->c(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p5, p3, :cond_2

    .line 24
    if-eq p5, v0, :cond_0

    .line 26
    move v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Li4/a;->e(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 34
    iget-object p5, p4, Lh2/q;->m:Ljava/lang/String;

    .line 36
    if-eqz p5, :cond_3

    .line 38
    invoke-static {p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/b;->d(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 41
    :cond_3
    iget-object p5, p4, Lh2/q;->n:Ljava/lang/String;

    .line 43
    if-eqz p5, :cond_4

    .line 45
    invoke-static {p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/c;->f(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 48
    :cond_4
    iget-object p5, p4, Lh2/q;->j:Ljava/lang/String;

    .line 50
    if-eqz p5, :cond_5

    .line 52
    invoke-static {p1, p5}, LA3/I;->g(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 55
    :cond_5
    const/4 p5, -0x1

    .line 56
    iget v0, p4, Lh2/q;->i:I

    .line 58
    if-eq v0, p5, :cond_6

    .line 60
    invoke-static {p1, v0}, Landroidx/core/view/c;->f(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 63
    :cond_6
    iget v0, p4, Lh2/q;->t:I

    .line 65
    if-eq v0, p5, :cond_7

    .line 67
    invoke-static {p1, v0}, LA3/K;->e(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 70
    :cond_7
    iget v0, p4, Lh2/q;->u:I

    .line 72
    if-eq v0, p5, :cond_8

    .line 74
    invoke-static {p1, v0}, Landroidx/core/view/d;->e(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 77
    :cond_8
    iget v0, p4, Lh2/q;->B:I

    .line 79
    if-eq v0, p5, :cond_9

    .line 81
    invoke-static {p1, v0}, LC0/F;->e(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 84
    :cond_9
    iget v0, p4, Lh2/q;->C:I

    .line 86
    if-eq v0, p5, :cond_a

    .line 88
    invoke-static {p1, v0}, Landroidx/core/view/e;->c(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 91
    :cond_a
    iget-object v0, p4, Lh2/q;->d:Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_c

    .line 95
    sget v1, Lk2/J;->a:I

    .line 97
    const-string v1, "-"

    .line 99
    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 102
    move-result-object p5

    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v0, p5, v0

    .line 106
    array-length v1, p5

    .line 107
    if-lt v1, p3, :cond_b

    .line 109
    aget-object p3, p5, p2

    .line 111
    goto :goto_1

    .line 112
    :cond_b
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 116
    move-result-object p3

    .line 117
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    check-cast p5, Ljava/lang/String;

    .line 121
    invoke-static {p1, p5}, Li1/a;->e(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 124
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    if-eqz p3, :cond_c

    .line 128
    check-cast p3, Ljava/lang/String;

    .line 130
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/b;->g(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 133
    :cond_c
    iget p3, p4, Lh2/q;->v:F

    .line 135
    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    cmpl-float p4, p3, p4

    .line 139
    if-eqz p4, :cond_e

    .line 141
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/c;->e(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-static {p1}, LA3/I;->f(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 148
    :cond_e
    :goto_2
    iput-boolean p2, p0, Ls2/P;->A:Z

    .line 150
    iget-object p2, p0, Ls2/P;->c:Landroid/media/metrics/PlaybackSession;

    .line 152
    invoke-static {p1}, Landroidx/core/view/c;->b(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, p1}, LA3/K;->d(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 159
    return-void
.end method

.method public final m(ILh2/E$d;Lh2/E$d;Ls2/b$a;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 4
    iput-boolean p2, p0, Ls2/P;->u:Z

    .line 6
    :cond_0
    iput p1, p0, Ls2/P;->k:I

    .line 8
    return-void
.end method

.method public final p(Ls2/b$a;Lh2/C;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls2/P;->n:Lh2/C;

    .line 3
    return-void
.end method

.method public final q(Ls2/b$a;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, Ls2/b$a;->d:LG2/y$b;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p1, Ls2/b$a;->b:Lh2/L;

    .line 7
    iget-object v1, p0, Ls2/P;->b:Ls2/I;

    .line 9
    invoke-virtual {v1, p1, v0}, Ls2/I;->c(Lh2/L;LG2/y$b;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ls2/P;->h:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 21
    iget-object v2, p0, Ls2/P;->g:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 29
    const-wide/16 v4, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    if-nez v3, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v4, p2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    return-void
.end method

.method public final x(Ls2/b$a;LG2/t;LG2/w;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget p1, p3, LG2/w;->a:I

    .line 3
    iput p1, p0, Ls2/P;->v:I

    .line 5
    return-void
.end method
