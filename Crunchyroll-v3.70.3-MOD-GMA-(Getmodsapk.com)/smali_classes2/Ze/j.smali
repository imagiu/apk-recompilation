.class public final LZe/j;
.super Ljava/lang/Object;
.source "RumViewManagerScope.kt"

# interfaces
.implements LZe/h;


# static fields
.field public static final m:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final n:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final o:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LZe/h;

.field public final b:Z

.field public final c:LBe/f;

.field public final d:Lgf/g;

.field public final e:Lgf/g;

.field public final f:Lgf/g;

.field public final g:LDe/b;

.field public final h:LYe/d;

.field public final i:LBe/g;

.field public final j:LBe/a;

.field public final k:Ljava/util/ArrayList;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, LZe/f$d;

    .line 3
    const-class v1, LZe/f$r;

    .line 5
    const-class v2, LZe/f$s;

    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    .line 10
    move-result-object v3

    .line 11
    sput-object v3, LZe/j;->m:[Ljava/lang/Class;

    .line 13
    const-class v3, LZe/f$e;

    .line 15
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LZe/j;->n:[Ljava/lang/Class;

    .line 21
    const-class v9, LZe/f$k;

    .line 23
    const-class v10, LZe/f$l;

    .line 25
    const-class v1, LZe/f$g;

    .line 27
    const-class v2, LZe/f$j;

    .line 29
    const-class v3, LZe/f$m;

    .line 31
    const-class v4, LZe/f$y;

    .line 33
    const-class v5, LZe/f$a;

    .line 35
    const-class v6, LZe/f$b;

    .line 37
    const-class v7, LZe/f$h;

    .line 39
    const-class v8, LZe/f$i;

    .line 41
    const-class v11, LZe/f$n;

    .line 43
    const-class v12, LZe/f$o;

    .line 45
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Class;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LZe/j;->o:[Ljava/lang/Class;

    .line 51
    return-void
.end method

.method public constructor <init>(LZe/h;ZLBe/f;Lgf/g;Lgf/g;Lgf/g;LDe/b;LYe/d;LBe/g;LBe/a;)V
    .locals 1

    .line 1
    const-string v0, "parentScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "firstPartyHostDetector"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cpuVitalMonitor"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "memoryVitalMonitor"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "frameRateVitalMonitor"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "timeProvider"

    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LZe/j;->a:LZe/h;

    .line 36
    iput-boolean p2, p0, LZe/j;->b:Z

    .line 38
    iput-object p3, p0, LZe/j;->c:LBe/f;

    .line 40
    iput-object p4, p0, LZe/j;->d:Lgf/g;

    .line 42
    iput-object p5, p0, LZe/j;->e:Lgf/g;

    .line 44
    iput-object p6, p0, LZe/j;->f:Lgf/g;

    .line 46
    iput-object p7, p0, LZe/j;->g:LDe/b;

    .line 48
    iput-object p8, p0, LZe/j;->h:LYe/d;

    .line 50
    iput-object p9, p0, LZe/j;->i:LBe/g;

    .line 52
    iput-object p10, p0, LZe/j;->j:LBe/a;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object p1, p0, LZe/j;->k:Ljava/util/ArrayList;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(LZe/f;Lte/c;)LZe/h;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZe/f;",
            "Lte/c<",
            "Ljava/lang/Object;",
            ">;)",
            "LZe/h;"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    const-string v0, "writer"

    .line 9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v11, v15, LZe/j;->k:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LZe/h;

    .line 30
    invoke-interface {v1, v14, v13}, LZe/h;->a(LZe/f;Lte/c;)LZe/h;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, v14, LZe/f$t;

    .line 42
    if-eqz v0, :cond_4

    .line 44
    check-cast v14, LZe/f$t;

    .line 46
    sget v0, LZe/k;->M:I

    .line 48
    const-string v0, "firstPartyHostDetector"

    .line 50
    iget-object v6, v15, LZe/j;->c:LBe/f;

    .line 52
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v0, "cpuVitalMonitor"

    .line 57
    iget-object v7, v15, LZe/j;->d:Lgf/g;

    .line 59
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v0, "memoryVitalMonitor"

    .line 64
    iget-object v8, v15, LZe/j;->e:Lgf/g;

    .line 66
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v0, "frameRateVitalMonitor"

    .line 71
    iget-object v9, v15, LZe/j;->f:Lgf/g;

    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v0, "timeProvider"

    .line 78
    iget-object v5, v15, LZe/j;->g:LDe/b;

    .line 80
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v0, "rumEventSourceProvider"

    .line 85
    iget-object v4, v15, LZe/j;->h:LYe/d;

    .line 87
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v0, "androidInfoProvider"

    .line 92
    iget-object v3, v15, LZe/j;->j:LBe/a;

    .line 94
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v2, LZe/k;

    .line 99
    iget-object v1, v14, LZe/f$t;->c:Ljava/util/Map;

    .line 101
    const/16 v16, 0x0

    .line 103
    iget-object v0, v14, LZe/f$t;->a:Ljava/lang/Object;

    .line 105
    iget-object v10, v14, LZe/f$t;->b:Ljava/lang/String;

    .line 107
    iget-object v12, v14, LZe/f$t;->d:LXe/d;

    .line 109
    const/16 v19, 0x3800

    .line 111
    move-object/from16 v20, v0

    .line 113
    move-object v0, v2

    .line 114
    move-object/from16 v21, v1

    .line 116
    move-object/from16 v1, p0

    .line 118
    move-object/from16 v22, v2

    .line 120
    move-object/from16 v2, v20

    .line 122
    move-object/from16 v20, v3

    .line 124
    move-object v3, v10

    .line 125
    move-object/from16 v23, v4

    .line 127
    move-object v4, v12

    .line 128
    move-object v10, v5

    .line 129
    move-object/from16 v5, v21

    .line 131
    const/16 v12, 0x64

    .line 133
    move-object/from16 v24, v11

    .line 135
    move-object/from16 v11, v23

    .line 137
    move-object/from16 v12, v16

    .line 139
    move-object/from16 v13, v20

    .line 141
    move-object/from16 v25, v14

    .line 143
    move/from16 v14, v19

    .line 145
    invoke-direct/range {v0 .. v14}, LZe/k;-><init>(LZe/h;Ljava/lang/Object;Ljava/lang/String;LXe/d;Ljava/util/Map;LBe/f;Lgf/g;Lgf/g;Lgf/g;LDe/b;LYe/d;LZe/k$a;LBe/a;I)V

    .line 148
    iget-boolean v0, v15, LZe/j;->l:Z

    .line 150
    if-nez v0, :cond_3

    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v15, LZe/j;->l:Z

    .line 155
    sget v0, Lme/a;->v:I

    .line 157
    const/16 v1, 0x64

    .line 159
    if-ne v0, v1, :cond_3

    .line 161
    iget-object v0, v15, LZe/j;->i:LBe/g;

    .line 163
    invoke-virtual {v0}, LBe/g;->M()I

    .line 166
    move-result v0

    .line 167
    const/16 v1, 0x18

    .line 169
    if-lt v0, v1, :cond_2

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    move-result-wide v0

    .line 175
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 178
    move-result-wide v2

    .line 179
    sub-long/2addr v0, v2

    .line 180
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    move-result-wide v2

    .line 184
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 189
    move-result-wide v0

    .line 190
    sub-long/2addr v2, v0

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    sget-wide v2, Lke/b;->b:J

    .line 194
    :goto_1
    new-instance v0, LZe/f$g;

    .line 196
    move-object/from16 v1, v25

    .line 198
    iget-object v1, v1, LZe/f$t;->d:LXe/d;

    .line 200
    invoke-direct {v0, v1, v2, v3}, LZe/f$g;-><init>(LXe/d;J)V

    .line 203
    move-object/from16 v13, p2

    .line 205
    move-object/from16 v1, v22

    .line 207
    invoke-virtual {v1, v0, v13}, LZe/k;->a(LZe/f;Lte/c;)LZe/h;

    .line 210
    :goto_2
    move-object/from16 v12, v24

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move-object/from16 v1, v22

    .line 215
    goto :goto_2

    .line 216
    :goto_3
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    goto/16 :goto_8

    .line 221
    :cond_4
    move-object v12, v11

    .line 222
    const/4 v0, 0x1

    .line 223
    const/16 v1, 0x64

    .line 225
    instance-of v2, v12, Ljava/util/Collection;

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    if-eqz v2, :cond_5

    .line 231
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 237
    move v5, v4

    .line 238
    goto :goto_5

    .line 239
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v2

    .line 243
    move v5, v4

    .line 244
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_8

    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    check-cast v6, LZe/h;

    .line 256
    invoke-interface {v6}, LZe/h;->isActive()Z

    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_6

    .line 262
    add-int/2addr v5, v0

    .line 263
    if-ltz v5, :cond_7

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    invoke-static {}, Lao/m;->L()V

    .line 269
    throw v3

    .line 270
    :cond_8
    :goto_5
    if-nez v5, :cond_e

    .line 272
    sget v2, Lme/a;->v:I

    .line 274
    if-ne v2, v1, :cond_9

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move v0, v4

    .line 278
    :goto_6
    iget-boolean v1, v15, LZe/j;->l:Z

    .line 280
    sget-object v5, Lao/v;->b:Lao/v;

    .line 282
    sget-object v2, LZe/j;->o:[Ljava/lang/Class;

    .line 284
    const-string v4, "A RUM event was detected, but no view is active. To track views automatically, try calling the Configuration.Builder.useViewTrackingStrategy() method.\nYou can also track views manually using the RumMonitor.startView() and RumMonitor.stopView() methods."

    .line 286
    const/4 v6, 0x6

    .line 287
    if-nez v1, :cond_a

    .line 289
    if-nez v0, :cond_b

    .line 291
    :cond_a
    move-object v15, v13

    .line 292
    move-object v13, v12

    .line 293
    goto/16 :goto_7

    .line 295
    :cond_b
    sget-object v0, LZe/j;->n:[Ljava/lang/Class;

    .line 297
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    move-result-object v1

    .line 301
    invoke-static {v0, v1}, Lao/l;->r0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    move-result-object v1

    .line 309
    invoke-static {v2, v1}, Lao/l;->r0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    if-eqz v0, :cond_c

    .line 315
    new-instance v11, LZe/k;

    .line 317
    invoke-virtual/range {p1 .. p1}, LZe/f;->a()LXe/d;

    .line 320
    move-result-object v4

    .line 321
    new-instance v7, LBe/g;

    .line 323
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 326
    new-instance v8, LBe/g;

    .line 328
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v9, LBe/g;

    .line 333
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 336
    sget-object v16, LZe/k$a;->APPLICATION_LAUNCH:LZe/k$a;

    .line 338
    iget-object v10, v15, LZe/j;->h:LYe/d;

    .line 340
    const/16 v17, 0x1800

    .line 342
    const-string v2, "com/datadog/application-launch/view"

    .line 344
    const-string v3, "ApplicationLaunch"

    .line 346
    iget-object v6, v15, LZe/j;->c:LBe/f;

    .line 348
    iget-object v1, v15, LZe/j;->g:LDe/b;

    .line 350
    iget-object v0, v15, LZe/j;->j:LBe/a;

    .line 352
    move-object/from16 v18, v0

    .line 354
    move-object v0, v11

    .line 355
    move-object/from16 v19, v1

    .line 357
    move-object/from16 v1, p0

    .line 359
    move-object/from16 v20, v10

    .line 361
    move-object/from16 v10, v19

    .line 363
    move-object/from16 v26, v11

    .line 365
    move-object/from16 v11, v20

    .line 367
    move-object/from16 v27, v12

    .line 369
    move-object/from16 v12, v16

    .line 371
    move-object v15, v13

    .line 372
    move-object/from16 v13, v18

    .line 374
    move/from16 v14, v17

    .line 376
    invoke-direct/range {v0 .. v14}, LZe/k;-><init>(LZe/h;Ljava/lang/Object;Ljava/lang/String;LXe/d;Ljava/util/Map;LBe/f;Lgf/g;Lgf/g;Lgf/g;LDe/b;LYe/d;LZe/k$a;LBe/a;I)V

    .line 379
    move-object/from16 v14, p1

    .line 381
    move-object/from16 v0, v26

    .line 383
    invoke-virtual {v0, v14, v15}, LZe/k;->a(LZe/f;Lte/c;)LZe/h;

    .line 386
    move-object/from16 v13, v27

    .line 388
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    goto/16 :goto_8

    .line 393
    :cond_c
    if-nez v1, :cond_e

    .line 395
    sget-object v0, LEe/c;->b:LJe/a;

    .line 397
    invoke-static {v0, v4, v3, v6}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 400
    goto/16 :goto_8

    .line 402
    :goto_7
    sget-object v0, LZe/j;->m:[Ljava/lang/Class;

    .line 404
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    move-result-object v1

    .line 408
    invoke-static {v0, v1}, Lao/l;->r0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    move-result v0

    .line 412
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    move-result-object v1

    .line 416
    invoke-static {v2, v1}, Lao/l;->r0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v1

    .line 420
    if-eqz v0, :cond_d

    .line 422
    move-object v12, v15

    .line 423
    move-object/from16 v15, p0

    .line 425
    iget-boolean v0, v15, LZe/j;->b:Z

    .line 427
    if-eqz v0, :cond_d

    .line 429
    new-instance v11, LZe/k;

    .line 431
    invoke-virtual/range {p1 .. p1}, LZe/f;->a()LXe/d;

    .line 434
    move-result-object v4

    .line 435
    new-instance v7, LBe/g;

    .line 437
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 440
    new-instance v8, LBe/g;

    .line 442
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 445
    new-instance v9, LBe/g;

    .line 447
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 450
    sget-object v16, LZe/k$a;->BACKGROUND:LZe/k$a;

    .line 452
    iget-object v10, v15, LZe/j;->h:LYe/d;

    .line 454
    const/16 v17, 0x1800

    .line 456
    const-string v2, "com/datadog/background/view"

    .line 458
    const-string v3, "Background"

    .line 460
    iget-object v6, v15, LZe/j;->c:LBe/f;

    .line 462
    iget-object v1, v15, LZe/j;->g:LDe/b;

    .line 464
    iget-object v0, v15, LZe/j;->j:LBe/a;

    .line 466
    move-object/from16 v18, v0

    .line 468
    move-object v0, v11

    .line 469
    move-object/from16 v19, v1

    .line 471
    move-object/from16 v1, p0

    .line 473
    move-object/from16 v20, v10

    .line 475
    move-object/from16 v10, v19

    .line 477
    move-object/from16 v28, v11

    .line 479
    move-object/from16 v11, v20

    .line 481
    move-object/from16 v12, v16

    .line 483
    move-object v15, v13

    .line 484
    move-object/from16 v13, v18

    .line 486
    move-object/from16 v24, v15

    .line 488
    move-object v15, v14

    .line 489
    move/from16 v14, v17

    .line 491
    invoke-direct/range {v0 .. v14}, LZe/k;-><init>(LZe/h;Ljava/lang/Object;Ljava/lang/String;LXe/d;Ljava/util/Map;LBe/f;Lgf/g;Lgf/g;Lgf/g;LDe/b;LYe/d;LZe/k$a;LBe/a;I)V

    .line 494
    move-object/from16 v0, p2

    .line 496
    move-object/from16 v1, v28

    .line 498
    invoke-virtual {v1, v15, v0}, LZe/k;->a(LZe/f;Lte/c;)LZe/h;

    .line 501
    move-object/from16 v0, v24

    .line 503
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    goto :goto_8

    .line 507
    :cond_d
    if-nez v1, :cond_e

    .line 509
    sget-object v0, LEe/c;->b:LJe/a;

    .line 511
    invoke-static {v0, v4, v3, v6}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 514
    :cond_e
    :goto_8
    return-object p0
.end method

.method public final b()LXe/a;
    .locals 1

    .line 1
    iget-object v0, p0, LZe/j;->a:LZe/h;

    .line 3
    invoke-interface {v0}, LZe/h;->b()LXe/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
