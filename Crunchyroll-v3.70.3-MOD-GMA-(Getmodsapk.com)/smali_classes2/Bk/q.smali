.class public final LBk/q;
.super Ljava/lang/Object;
.source "UpsellV2FlowRouter.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDe/b;Lse/b;LPe/a;LBe/b;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfoProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersionProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBk/q;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LBk/q;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LBk/q;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LBk/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFc/d;LBk/y;LBk/k;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, LBk/q;->a:Ljava/lang/Object;

    .line 13
    new-instance p3, LBh/b;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, LBh/b;-><init>(I)V

    iput-object p3, p0, LBk/q;->b:Ljava/lang/Object;

    .line 14
    new-instance p3, LBk/o;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, LBk/o;-><init>(I)V

    iput-object p3, p0, LBk/q;->c:Ljava/lang/Object;

    .line 15
    new-instance p3, LBk/p;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LBk/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, LFc/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c;

    iput-object p1, p0, LBk/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/f;LGo/c0;Ldb/b;Lpb/b;)V
    .locals 1

    const-string v0, "videoSettingState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualityTrackSelector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textTracksController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LBk/q;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LBk/q;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LBk/q;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LBk/q;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, LA6/d;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, LA6/d;-><init>(I)V

    .line 8
    iget-object v1, p0, LBk/q;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, LGo/M;

    .line 12
    invoke-static {v1, v0}, LDo/V;->J(LGo/M;Lno/l;)V

    .line 15
    iget-object v0, p0, LBk/q;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->d(Z)V

    .line 23
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, LA6/e;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, LA6/e;-><init>(I)V

    .line 8
    iget-object v1, p0, LBk/q;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, LGo/M;

    .line 12
    invoke-static {v1, v0}, LDo/V;->J(LGo/M;Lno/l;)V

    .line 15
    iget-object v0, p0, LBk/q;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->d(Z)V

    .line 23
    return-void
.end method

.method public c(Ljava/lang/Object;)Ltf/a;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lxf/a;

    .line 7
    const-string v2, "model"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, LBk/q;->a:Ljava/lang/Object;

    .line 14
    check-cast v2, LDe/b;

    .line 16
    invoke-interface {v2}, LDe/b;->j()J

    .line 19
    move-result-wide v2

    .line 20
    new-instance v15, Ltf/a$d;

    .line 22
    iget-object v4, v1, Lxf/a;->b:Lxf/b;

    .line 24
    iget-object v4, v4, Lxf/b;->f:Ljava/math/BigInteger;

    .line 26
    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    cmp-long v4, v4, v6

    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v8, 0x1

    .line 37
    if-nez v4, :cond_0

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v4, v5

    .line 45
    :goto_0
    iget-object v10, v1, Lxf/a;->b:Lxf/b;

    .line 47
    invoke-virtual {v10}, Lxf/b;->c()Ljava/util/Map;

    .line 50
    move-result-object v10

    .line 51
    const-string v11, "event.metrics"

    .line 53
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {v15, v4, v10}, Ltf/a$d;-><init>(Ljava/lang/Long;Ljava/util/Map;)V

    .line 59
    iget-object v4, v0, LBk/q;->b:Ljava/lang/Object;

    .line 61
    check-cast v4, Lse/b;

    .line 63
    invoke-interface {v4}, Lse/b;->e()LFe/a;

    .line 66
    move-result-object v4

    .line 67
    iget-object v10, v4, LFe/a;->c:Ljava/lang/Long;

    .line 69
    iget-object v11, v4, LFe/a;->b:Ljava/lang/String;

    .line 71
    if-nez v10, :cond_2

    .line 73
    if-eqz v11, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v17, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    new-instance v12, Ltf/a$f;

    .line 81
    if-nez v10, :cond_3

    .line 83
    move-object v10, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    :goto_2
    invoke-direct {v12, v10, v11}, Ltf/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    move-object/from16 v17, v12

    .line 94
    :goto_3
    new-instance v10, Ltf/a$a;

    .line 96
    iget-object v11, v4, LFe/a;->f:Ljava/lang/Long;

    .line 98
    if-nez v11, :cond_4

    .line 100
    move-object/from16 v18, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    move-object/from16 v18, v11

    .line 109
    :goto_4
    iget-object v11, v4, LFe/a;->e:Ljava/lang/Long;

    .line 111
    if-nez v11, :cond_5

    .line 113
    move-object/from16 v19, v5

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    move-object/from16 v19, v11

    .line 122
    :goto_5
    iget-object v11, v4, LFe/a;->d:Ljava/lang/Long;

    .line 124
    if-nez v11, :cond_6

    .line 126
    :goto_6
    move-object/from16 v20, v5

    .line 128
    goto :goto_7

    .line 129
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    goto :goto_6

    .line 134
    :goto_7
    iget-object v4, v4, LFe/a;->a:LFe/a$b;

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v21

    .line 140
    move-object/from16 v16, v10

    .line 142
    invoke-direct/range {v16 .. v21}, Ltf/a$a;-><init>(Ltf/a$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v4, Ltf/a$e;

    .line 147
    invoke-direct {v4, v10}, Ltf/a$e;-><init>(Ltf/a$a;)V

    .line 150
    iget-object v5, v0, LBk/q;->c:Ljava/lang/Object;

    .line 152
    check-cast v5, LPe/a;

    .line 154
    invoke-interface {v5}, LPe/a;->b()LFe/b;

    .line 157
    move-result-object v5

    .line 158
    new-instance v10, Ltf/a$i;

    .line 160
    iget-object v11, v5, LFe/b;->a:Ljava/lang/String;

    .line 162
    iget-object v12, v5, LFe/b;->b:Ljava/lang/String;

    .line 164
    iget-object v13, v5, LFe/b;->c:Ljava/lang/String;

    .line 166
    iget-object v5, v5, LFe/b;->d:Ljava/util/Map;

    .line 168
    invoke-direct {v10, v11, v12, v13, v5}, Ltf/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    new-instance v18, Ltf/a$c;

    .line 173
    iget-object v5, v0, LBk/q;->d:Ljava/lang/Object;

    .line 175
    check-cast v5, LBe/b;

    .line 177
    invoke-interface {v5}, LBe/b;->getVersion()Ljava/lang/String;

    .line 180
    move-result-object v23

    .line 181
    new-instance v5, Ltf/a$b;

    .line 183
    sget-object v11, Lme/a;->r:Ljava/lang/String;

    .line 185
    invoke-direct {v5, v11}, Ltf/a$b;-><init>(Ljava/lang/String;)V

    .line 188
    new-instance v25, Ltf/a$g;

    .line 190
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v11, Ltf/a$h;

    .line 195
    sget-object v12, Lme/a;->s:Ljava/lang/String;

    .line 197
    invoke-direct {v11, v12}, Ltf/a$h;-><init>(Ljava/lang/String;)V

    .line 200
    new-instance v12, Ljava/util/HashMap;

    .line 202
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 205
    iget-object v13, v1, Lxf/a;->b:Lxf/b;

    .line 207
    iget-object v13, v13, Lxf/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 212
    move-result-object v13

    .line 213
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v13

    .line 217
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_7

    .line 223
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v14

    .line 227
    check-cast v14, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    move-result-object v16

    .line 233
    move-object/from16 v8, v16

    .line 235
    check-cast v8, Ljava/lang/String;

    .line 237
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ljava/lang/String;

    .line 243
    invoke-virtual {v12, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-wide/16 v8, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_7
    invoke-virtual {v1}, Lxf/a;->h()Ljava/util/Map;

    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v8

    .line 261
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_8

    .line 267
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Ljava/lang/String;

    .line 279
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v9

    .line 283
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v12, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    goto :goto_9

    .line 291
    :cond_8
    move-object/from16 v22, v18

    .line 293
    move-object/from16 v24, v5

    .line 295
    move-object/from16 v26, v11

    .line 297
    move-object/from16 v27, v10

    .line 299
    move-object/from16 v28, v4

    .line 301
    move-object/from16 v29, v12

    .line 303
    invoke-direct/range {v22 .. v29}, Ltf/a$c;-><init>(Ljava/lang/String;Ltf/a$b;Ltf/a$g;Ltf/a$h;Ltf/a$i;Ltf/a$e;Ljava/util/Map;)V

    .line 306
    iget-object v4, v1, Lxf/a;->b:Lxf/b;

    .line 308
    iget-object v4, v4, Lxf/b;->d:Ljava/math/BigInteger;

    .line 310
    const-string v5, "model.traceId"

    .line 312
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-static {v4}, LAm/B;->A(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 318
    move-result-object v5

    .line 319
    iget-object v4, v1, Lxf/a;->b:Lxf/b;

    .line 321
    iget-object v4, v4, Lxf/b;->e:Ljava/math/BigInteger;

    .line 323
    const-string v8, "model.spanId"

    .line 325
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {v4}, LAm/B;->A(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 331
    move-result-object v8

    .line 332
    iget-object v4, v1, Lxf/a;->b:Lxf/b;

    .line 334
    iget-object v4, v4, Lxf/b;->f:Ljava/math/BigInteger;

    .line 336
    const-string v9, "model.parentId"

    .line 338
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-static {v4}, LAm/B;->A(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 344
    move-result-object v9

    .line 345
    iget-object v4, v1, Lxf/a;->b:Lxf/b;

    .line 347
    iget-object v10, v4, Lxf/b;->i:Ljava/lang/String;

    .line 349
    if-eqz v10, :cond_9

    .line 351
    iget-object v10, v4, Lxf/b;->i:Ljava/lang/String;

    .line 353
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 356
    move-result v10

    .line 357
    if-nez v10, :cond_9

    .line 359
    iget-object v4, v4, Lxf/b;->i:Ljava/lang/String;

    .line 361
    :goto_a
    move-object v10, v4

    .line 362
    goto :goto_b

    .line 363
    :cond_9
    iget-object v4, v4, Lxf/b;->j:Ljava/lang/String;

    .line 365
    goto :goto_a

    .line 366
    :goto_b
    iget-object v4, v1, Lxf/a;->b:Lxf/b;

    .line 368
    iget-object v11, v4, Lxf/b;->j:Ljava/lang/String;

    .line 370
    iget-object v4, v1, Lxf/a;->b:Lxf/b;

    .line 372
    iget-object v12, v4, Lxf/b;->h:Ljava/lang/String;

    .line 374
    iget-object v4, v1, Lxf/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 376
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 379
    move-result-wide v13

    .line 380
    move-wide/from16 v16, v13

    .line 382
    iget-wide v13, v1, Lxf/a;->d:J

    .line 384
    cmp-long v4, v13, v6

    .line 386
    if-lez v4, :cond_a

    .line 388
    goto :goto_c

    .line 389
    :cond_a
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 391
    iget-wide v13, v1, Lxf/a;->c:J

    .line 393
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 396
    move-result-wide v13

    .line 397
    :goto_c
    add-long/2addr v13, v2

    .line 398
    iget-object v1, v1, Lxf/a;->b:Lxf/b;

    .line 400
    iget-boolean v1, v1, Lxf/b;->k:Z

    .line 402
    if-eqz v1, :cond_b

    .line 404
    const-wide/16 v19, 0x1

    .line 406
    goto :goto_d

    .line 407
    :cond_b
    move-wide/from16 v19, v6

    .line 409
    :goto_d
    new-instance v1, Ltf/a;

    .line 411
    const-string v2, "resourceName"

    .line 413
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    const-string v2, "operationName"

    .line 418
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    const-string v2, "serviceName"

    .line 423
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    move-object v4, v1

    .line 427
    move-object v6, v8

    .line 428
    move-object v7, v9

    .line 429
    move-object v8, v10

    .line 430
    move-object v9, v11

    .line 431
    move-object v10, v12

    .line 432
    move-wide/from16 v11, v16

    .line 434
    move-object v2, v15

    .line 435
    move-wide/from16 v15, v19

    .line 437
    move-object/from16 v17, v2

    .line 439
    invoke-direct/range {v4 .. v18}, Ltf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLtf/a$d;Ltf/a$c;)V

    .line 442
    return-object v1
.end method

.method public d(LBk/l;Lno/a;Lno/a;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, LBk/q;->b:Ljava/lang/Object;

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    iput-object p3, p0, LBk/q;->c:Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object p2, p0, LBk/q;->a:Ljava/lang/Object;

    .line 11
    check-cast p2, Lno/p;

    .line 13
    iget-object p3, p0, LBk/q;->d:Ljava/lang/Object;

    .line 15
    check-cast p3, Lf/c;

    .line 17
    invoke-interface {p2, p3, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public e(Lno/a;Lno/a;)V
    .locals 1

    .line 1
    const-string v0, "onSkipped"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onSubscriptionComplete"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, LBk/q;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LBk/q;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LBk/q;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpb/b;

    .line 5
    invoke-interface {v0, p1}, Lpb/b;->a(Z)V

    .line 8
    return-void
.end method

.method public g(Lfb/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBk/q;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfb/c;

    .line 5
    invoke-interface {v0, p1}, Lfb/c;->E(Lfb/f;)V

    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "languageTag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LBk/q;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lpb/b;

    .line 10
    invoke-interface {v0, p1}, Lpb/b;->b(Ljava/lang/String;)V

    .line 13
    return-void
.end method
