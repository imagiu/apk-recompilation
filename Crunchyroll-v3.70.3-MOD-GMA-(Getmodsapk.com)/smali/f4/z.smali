.class public final Lf4/z;
.super Landroidx/work/u;
.source "WorkManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/z$a;
    }
.end annotation


# static fields
.field public static k:Lf4/z;

.field public static l:Lf4/z;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/c;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lq4/a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4/r;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf4/p;

.field public final g:Lo4/m;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lhg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lf4/z;->k:Lf4/z;

    .line 9
    sput-object v0, Lf4/z;->l:Lf4/z;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Lf4/z;->m:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/c;Lq4/b;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v8, p3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v5

    .line 14
    const v6, 0x7f05000e

    .line 17
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    move-result v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v6

    .line 25
    iget-object v7, v8, Lq4/b;->a:Lo4/o;

    .line 27
    const-string v10, "context"

    .line 29
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v10, "queryExecutor"

    .line 34
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v5, :cond_0

    .line 40
    new-instance v5, LL3/k$a;

    .line 42
    invoke-direct {v5, v6, v10}, LL3/k$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    iput-boolean v4, v5, LL3/k$a;->j:Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v5, "androidx.work.workdb"

    .line 50
    invoke-static {v5}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v11

    .line 54
    xor-int/2addr v11, v4

    .line 55
    if-eqz v11, :cond_27

    .line 57
    new-instance v11, LL3/k$a;

    .line 59
    invoke-direct {v11, v6, v5}, LL3/k$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    new-instance v5, LJj/h;

    .line 64
    invoke-direct {v5, v6, v2}, LJj/h;-><init>(Ljava/lang/Object;I)V

    .line 67
    iput-object v5, v11, LL3/k$a;->i:LQ3/c$c;

    .line 69
    move-object v5, v11

    .line 70
    :goto_0
    iput-object v7, v5, LL3/k$a;->g:Ljava/util/concurrent/Executor;

    .line 72
    sget-object v7, Lf4/b;->a:Lf4/b;

    .line 74
    const-string v11, "callback"

    .line 76
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v11, v5, LL3/k$a;->d:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-array v7, v4, [LM3/a;

    .line 86
    sget-object v12, Lf4/g;->c:Lf4/g;

    .line 88
    aput-object v12, v7, v9

    .line 90
    invoke-virtual {v5, v7}, LL3/k$a;->a([LM3/a;)V

    .line 93
    new-instance v7, Lf4/q;

    .line 95
    const/4 v12, 0x3

    .line 96
    invoke-direct {v7, v6, v2, v12}, Lf4/q;-><init>(Landroid/content/Context;II)V

    .line 99
    new-array v12, v4, [LM3/a;

    .line 101
    aput-object v7, v12, v9

    .line 103
    invoke-virtual {v5, v12}, LL3/k$a;->a([LM3/a;)V

    .line 106
    new-array v7, v4, [LM3/a;

    .line 108
    sget-object v12, Lf4/h;->c:Lf4/h;

    .line 110
    aput-object v12, v7, v9

    .line 112
    invoke-virtual {v5, v7}, LL3/k$a;->a([LM3/a;)V

    .line 115
    new-array v7, v4, [LM3/a;

    .line 117
    sget-object v12, Lf4/i;->c:Lf4/i;

    .line 119
    aput-object v12, v7, v9

    .line 121
    invoke-virtual {v5, v7}, LL3/k$a;->a([LM3/a;)V

    .line 124
    new-instance v7, Lf4/q;

    .line 126
    const/4 v12, 0x5

    .line 127
    const/4 v13, 0x6

    .line 128
    invoke-direct {v7, v6, v12, v13}, Lf4/q;-><init>(Landroid/content/Context;II)V

    .line 131
    new-array v12, v4, [LM3/a;

    .line 133
    aput-object v7, v12, v9

    .line 135
    invoke-virtual {v5, v12}, LL3/k$a;->a([LM3/a;)V

    .line 138
    new-array v7, v4, [LM3/a;

    .line 140
    sget-object v12, Lf4/j;->c:Lf4/j;

    .line 142
    aput-object v12, v7, v9

    .line 144
    invoke-virtual {v5, v7}, LL3/k$a;->a([LM3/a;)V

    .line 147
    new-array v7, v4, [LM3/a;

    .line 149
    sget-object v12, Lf4/k;->c:Lf4/k;

    .line 151
    aput-object v12, v7, v9

    .line 153
    invoke-virtual {v5, v7}, LL3/k$a;->a([LM3/a;)V

    .line 156
    new-array v7, v4, [LM3/a;

    .line 158
    sget-object v12, Lf4/l;->c:Lf4/l;

    .line 160
    aput-object v12, v7, v9

    .line 162
    invoke-virtual {v5, v7}, LL3/k$a;->a([LM3/a;)V

    .line 165
    new-instance v7, Lf4/A;

    .line 167
    invoke-direct {v7, v6}, Lf4/A;-><init>(Landroid/content/Context;)V

    .line 170
    new-array v12, v4, [LM3/a;

    .line 172
    aput-object v7, v12, v9

    .line 174
    invoke-virtual {v5, v12}, LL3/k$a;->a([LM3/a;)V

    .line 177
    new-instance v7, Lf4/q;

    .line 179
    const/16 v12, 0xa

    .line 181
    const/16 v13, 0xb

    .line 183
    invoke-direct {v7, v6, v12, v13}, Lf4/q;-><init>(Landroid/content/Context;II)V

    .line 186
    new-array v6, v4, [LM3/a;

    .line 188
    aput-object v7, v6, v9

    .line 190
    invoke-virtual {v5, v6}, LL3/k$a;->a([LM3/a;)V

    .line 193
    new-array v6, v4, [LM3/a;

    .line 195
    sget-object v7, Lf4/d;->c:Lf4/d;

    .line 197
    aput-object v7, v6, v9

    .line 199
    invoke-virtual {v5, v6}, LL3/k$a;->a([LM3/a;)V

    .line 202
    new-array v6, v4, [LM3/a;

    .line 204
    sget-object v7, Lf4/e;->c:Lf4/e;

    .line 206
    aput-object v7, v6, v9

    .line 208
    invoke-virtual {v5, v6}, LL3/k$a;->a([LM3/a;)V

    .line 211
    new-array v6, v4, [LM3/a;

    .line 213
    sget-object v7, Lf4/f;->c:Lf4/f;

    .line 215
    aput-object v7, v6, v9

    .line 217
    invoke-virtual {v5, v6}, LL3/k$a;->a([LM3/a;)V

    .line 220
    iput-boolean v9, v5, LL3/k$a;->l:Z

    .line 222
    iput-boolean v4, v5, LL3/k$a;->m:Z

    .line 224
    iget-object v6, v5, LL3/k$a;->g:Ljava/util/concurrent/Executor;

    .line 226
    if-nez v6, :cond_1

    .line 228
    iget-object v7, v5, LL3/k$a;->h:Ljava/util/concurrent/Executor;

    .line 230
    if-nez v7, :cond_1

    .line 232
    sget-object v6, Lm/c;->c:Lm/b;

    .line 234
    iput-object v6, v5, LL3/k$a;->h:Ljava/util/concurrent/Executor;

    .line 236
    iput-object v6, v5, LL3/k$a;->g:Ljava/util/concurrent/Executor;

    .line 238
    goto :goto_1

    .line 239
    :cond_1
    if-eqz v6, :cond_2

    .line 241
    iget-object v7, v5, LL3/k$a;->h:Ljava/util/concurrent/Executor;

    .line 243
    if-nez v7, :cond_2

    .line 245
    iput-object v6, v5, LL3/k$a;->h:Ljava/util/concurrent/Executor;

    .line 247
    goto :goto_1

    .line 248
    :cond_2
    if-nez v6, :cond_3

    .line 250
    iget-object v6, v5, LL3/k$a;->h:Ljava/util/concurrent/Executor;

    .line 252
    iput-object v6, v5, LL3/k$a;->g:Ljava/util/concurrent/Executor;

    .line 254
    :cond_3
    :goto_1
    iget-object v6, v5, LL3/k$a;->q:Ljava/util/HashSet;

    .line 256
    iget-object v7, v5, LL3/k$a;->p:Ljava/util/LinkedHashSet;

    .line 258
    if-eqz v6, :cond_5

    .line 260
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v6

    .line 264
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_5

    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Ljava/lang/Number;

    .line 276
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 279
    move-result v12

    .line 280
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v13

    .line 284
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 287
    move-result v13

    .line 288
    xor-int/2addr v13, v4

    .line 289
    if-eqz v13, :cond_4

    .line 291
    goto :goto_2

    .line 292
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 294
    invoke-static {v12, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v2

    .line 308
    :cond_5
    iget-object v6, v5, LL3/k$a;->i:LQ3/c$c;

    .line 310
    if-nez v6, :cond_6

    .line 312
    new-instance v6, LBe/g;

    .line 314
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 317
    :cond_6
    move-object v15, v6

    .line 318
    iget-wide v12, v5, LL3/k$a;->n:J

    .line 320
    const-wide/16 v16, 0x0

    .line 322
    cmp-long v6, v12, v16

    .line 324
    const-string v12, "Required value was null."

    .line 326
    if-lez v6, :cond_8

    .line 328
    iget-object v0, v5, LL3/k$a;->c:Ljava/lang/String;

    .line 330
    if-eqz v0, :cond_7

    .line 332
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 334
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v0

    .line 342
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    throw v0

    .line 354
    :cond_8
    new-instance v6, LL3/b;

    .line 356
    iget-boolean v14, v5, LL3/k$a;->j:Z

    .line 358
    iget-object v13, v5, LL3/k$a;->k:LL3/k$c;

    .line 360
    iget-object v10, v5, LL3/k$a;->a:Landroid/content/Context;

    .line 362
    invoke-virtual {v13, v10}, LL3/k$c;->resolve$room_runtime_release(Landroid/content/Context;)LL3/k$c;

    .line 365
    move-result-object v19

    .line 366
    iget-object v13, v5, LL3/k$a;->g:Ljava/util/concurrent/Executor;

    .line 368
    if-eqz v13, :cond_26

    .line 370
    iget-object v9, v5, LL3/k$a;->h:Ljava/util/concurrent/Executor;

    .line 372
    if-eqz v9, :cond_25

    .line 374
    iget-boolean v12, v5, LL3/k$a;->l:Z

    .line 376
    iget-boolean v2, v5, LL3/k$a;->m:Z

    .line 378
    iget-object v3, v5, LL3/k$a;->e:Ljava/util/ArrayList;

    .line 380
    iget-object v4, v5, LL3/k$a;->f:Ljava/util/ArrayList;

    .line 382
    move/from16 v16, v14

    .line 384
    iget-object v14, v5, LL3/k$a;->c:Ljava/lang/String;

    .line 386
    iget-object v1, v5, LL3/k$a;->o:LL3/k$d;

    .line 388
    move/from16 v22, v12

    .line 390
    move-object v12, v6

    .line 391
    move-object/from16 v20, v13

    .line 393
    move-object v13, v10

    .line 394
    move/from16 v10, v16

    .line 396
    move-object/from16 v16, v1

    .line 398
    move-object/from16 v17, v11

    .line 400
    move/from16 v18, v10

    .line 402
    move-object/from16 v21, v9

    .line 404
    move/from16 v23, v2

    .line 406
    move-object/from16 v24, v7

    .line 408
    move-object/from16 v25, v3

    .line 410
    move-object/from16 v26, v4

    .line 412
    invoke-direct/range {v12 .. v26}, LL3/b;-><init>(Landroid/content/Context;Ljava/lang/String;LQ3/c$c;LL3/k$d;Ljava/util/ArrayList;ZLL3/k$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 415
    const-string v1, ".canonicalName"

    .line 417
    const-string v2, "klass"

    .line 419
    iget-object v3, v5, LL3/k$a;->b:Ljava/lang/Class;

    .line 421
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 431
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 438
    move-result-object v4

    .line 439
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 442
    const-string v5, "fullPackage"

    .line 444
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 450
    move-result v5

    .line 451
    if-nez v5, :cond_9

    .line 453
    goto :goto_3

    .line 454
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 457
    move-result v5

    .line 458
    const/4 v7, 0x1

    .line 459
    add-int/2addr v5, v7

    .line 460
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 463
    move-result-object v4

    .line 464
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 466
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    :goto_3
    const/16 v5, 0x5f

    .line 471
    const/16 v7, 0x2e

    .line 473
    invoke-static {v4, v7, v5}, Lwo/k;->G(Ljava/lang/String;CC)Ljava/lang/String;

    .line 476
    move-result-object v4

    .line 477
    const-string v5, "_Impl"

    .line 479
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v4

    .line 483
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 486
    move-result v5

    .line 487
    if-nez v5, :cond_a

    .line 489
    move-object v2, v4

    .line 490
    goto :goto_4

    .line 491
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 493
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 509
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 512
    move-result-object v5

    .line 513
    const/4 v7, 0x1

    .line 514
    invoke-static {v2, v7, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 517
    move-result-object v2

    .line 518
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 520
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 526
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    check-cast v1, LL3/k;

    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    invoke-virtual {v1, v6}, LL3/k;->e(LL3/b;)LQ3/c;

    .line 535
    move-result-object v2

    .line 536
    iput-object v2, v1, LL3/k;->c:LQ3/c;

    .line 538
    invoke-virtual {v1}, LL3/k;->h()Ljava/util/Set;

    .line 541
    move-result-object v2

    .line 542
    new-instance v3, Ljava/util/BitSet;

    .line 544
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 547
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 550
    move-result-object v2

    .line 551
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    move-result v4

    .line 555
    iget-object v5, v1, LL3/k;->g:Ljava/util/LinkedHashMap;

    .line 557
    iget-object v7, v6, LL3/b;->n:Ljava/util/List;

    .line 559
    if-eqz v4, :cond_f

    .line 561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/lang/Class;

    .line 567
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 570
    move-result v9

    .line 571
    const/4 v10, -0x1

    .line 572
    add-int/2addr v9, v10

    .line 573
    if-ltz v9, :cond_d

    .line 575
    :goto_6
    add-int/lit8 v11, v9, -0x1

    .line 577
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    move-result-object v10

    .line 585
    invoke-virtual {v4, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 588
    move-result v10

    .line 589
    if-eqz v10, :cond_b

    .line 591
    invoke-virtual {v3, v9}, Ljava/util/BitSet;->set(I)V

    .line 594
    goto :goto_8

    .line 595
    :cond_b
    if-gez v11, :cond_c

    .line 597
    goto :goto_7

    .line 598
    :cond_c
    move v9, v11

    .line 599
    const/4 v10, -0x1

    .line 600
    goto :goto_6

    .line 601
    :cond_d
    :goto_7
    const/4 v9, -0x1

    .line 602
    :goto_8
    if-ltz v9, :cond_e

    .line 604
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    move-result-object v7

    .line 608
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    goto :goto_5

    .line 612
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 614
    const-string v1, "A required auto migration spec ("

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    const-string v1, ") is missing in the database configuration."

    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 640
    move-result-object v0

    .line 641
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 644
    throw v1

    .line 645
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 648
    move-result v2

    .line 649
    const/4 v4, -0x1

    .line 650
    add-int/2addr v2, v4

    .line 651
    if-ltz v2, :cond_12

    .line 653
    :goto_9
    add-int/lit8 v7, v2, -0x1

    .line 655
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_11

    .line 661
    if-gez v7, :cond_10

    .line 663
    goto :goto_a

    .line 664
    :cond_10
    move v2, v7

    .line 665
    const/4 v4, -0x1

    .line 666
    goto :goto_9

    .line 667
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 669
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 678
    throw v0

    .line 679
    :cond_12
    :goto_a
    invoke-virtual {v1, v5}, LL3/k;->f(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 682
    move-result-object v2

    .line 683
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    move-result-object v2

    .line 687
    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_16

    .line 693
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    move-result-object v3

    .line 697
    check-cast v3, LM3/a;

    .line 699
    iget v4, v3, LM3/a;->a:I

    .line 701
    iget-object v5, v6, LL3/b;->d:LL3/k$d;

    .line 703
    iget-object v7, v5, LL3/k$d;->a:Ljava/util/LinkedHashMap;

    .line 705
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    move-result-object v9

    .line 709
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 712
    move-result v9

    .line 713
    if-eqz v9, :cond_15

    .line 715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Ljava/util/Map;

    .line 725
    if-nez v4, :cond_14

    .line 727
    sget-object v4, Lao/v;->b:Lao/v;

    .line 729
    :cond_14
    iget v7, v3, LM3/a;->b:I

    .line 731
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    move-result-object v7

    .line 735
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 738
    move-result v4

    .line 739
    goto :goto_c

    .line 740
    :cond_15
    const/4 v4, 0x0

    .line 741
    :goto_c
    if-nez v4, :cond_13

    .line 743
    filled-new-array {v3}, [LM3/a;

    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v5, v3}, LL3/k$d;->a([LM3/a;)V

    .line 750
    goto :goto_b

    .line 751
    :cond_16
    invoke-virtual {v1}, LL3/k;->g()LQ3/c;

    .line 754
    move-result-object v2

    .line 755
    const-class v3, LL3/n;

    .line 757
    invoke-static {v3, v2}, LL3/k;->o(Ljava/lang/Class;LQ3/c;)Ljava/lang/Object;

    .line 760
    move-result-object v2

    .line 761
    check-cast v2, LL3/n;

    .line 763
    if-eqz v2, :cond_17

    .line 765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    :cond_17
    invoke-virtual {v1}, LL3/k;->g()LQ3/c;

    .line 771
    move-result-object v2

    .line 772
    const-class v3, LL3/a;

    .line 774
    invoke-static {v3, v2}, LL3/k;->o(Ljava/lang/Class;LQ3/c;)Ljava/lang/Object;

    .line 777
    move-result-object v2

    .line 778
    check-cast v2, LL3/a;

    .line 780
    if-nez v2, :cond_24

    .line 782
    iget-object v2, v6, LL3/b;->g:LL3/k$c;

    .line 784
    sget-object v3, LL3/k$c;->WRITE_AHEAD_LOGGING:LL3/k$c;

    .line 786
    if-ne v2, v3, :cond_18

    .line 788
    const/4 v2, 0x1

    .line 789
    goto :goto_d

    .line 790
    :cond_18
    const/4 v2, 0x0

    .line 791
    :goto_d
    invoke-virtual {v1}, LL3/k;->g()LQ3/c;

    .line 794
    move-result-object v3

    .line 795
    invoke-interface {v3, v2}, LQ3/c;->setWriteAheadLoggingEnabled(Z)V

    .line 798
    iget-object v2, v6, LL3/b;->e:Ljava/util/List;

    .line 800
    iput-object v2, v1, LL3/k;->f:Ljava/util/List;

    .line 802
    iget-object v2, v6, LL3/b;->h:Ljava/util/concurrent/Executor;

    .line 804
    iput-object v2, v1, LL3/k;->b:Ljava/util/concurrent/Executor;

    .line 806
    const-string v2, "executor"

    .line 808
    iget-object v3, v6, LL3/b;->i:Ljava/util/concurrent/Executor;

    .line 810
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    new-instance v2, Ljava/util/ArrayDeque;

    .line 815
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 818
    iget-boolean v2, v6, LL3/b;->f:Z

    .line 820
    iput-boolean v2, v1, LL3/k;->e:Z

    .line 822
    invoke-virtual {v1}, LL3/k;->i()Ljava/util/Map;

    .line 825
    move-result-object v2

    .line 826
    new-instance v3, Ljava/util/BitSet;

    .line 828
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 831
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 834
    move-result-object v2

    .line 835
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 838
    move-result-object v2

    .line 839
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    move-result v4

    .line 843
    iget-object v5, v6, LL3/b;->m:Ljava/util/List;

    .line 845
    if-eqz v4, :cond_1f

    .line 847
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Ljava/util/Map$Entry;

    .line 853
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 856
    move-result-object v7

    .line 857
    check-cast v7, Ljava/lang/Class;

    .line 859
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 862
    move-result-object v4

    .line 863
    check-cast v4, Ljava/util/List;

    .line 865
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 868
    move-result-object v4

    .line 869
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    move-result v9

    .line 873
    if-eqz v9, :cond_19

    .line 875
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    move-result-object v9

    .line 879
    check-cast v9, Ljava/lang/Class;

    .line 881
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 884
    move-result v10

    .line 885
    const/4 v11, -0x1

    .line 886
    add-int/2addr v10, v11

    .line 887
    if-ltz v10, :cond_1c

    .line 889
    :goto_f
    add-int/lit8 v12, v10, -0x1

    .line 891
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    move-result-object v11

    .line 895
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    move-result-object v11

    .line 899
    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 902
    move-result v11

    .line 903
    if-eqz v11, :cond_1a

    .line 905
    invoke-virtual {v3, v10}, Ljava/util/BitSet;->set(I)V

    .line 908
    goto :goto_11

    .line 909
    :cond_1a
    if-gez v12, :cond_1b

    .line 911
    goto :goto_10

    .line 912
    :cond_1b
    move v10, v12

    .line 913
    const/4 v11, -0x1

    .line 914
    goto :goto_f

    .line 915
    :cond_1c
    :goto_10
    const/4 v10, -0x1

    .line 916
    :goto_11
    if-ltz v10, :cond_1d

    .line 918
    const/4 v11, 0x1

    .line 919
    goto :goto_12

    .line 920
    :cond_1d
    const/4 v11, 0x0

    .line 921
    :goto_12
    if-eqz v11, :cond_1e

    .line 923
    iget-object v11, v1, LL3/k;->k:Ljava/util/LinkedHashMap;

    .line 925
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    move-result-object v10

    .line 929
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    goto :goto_e

    .line 933
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 935
    const-string v1, "A required type converter ("

    .line 937
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 943
    const-string v1, ") for "

    .line 945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    const-string v1, " is missing in the database configuration."

    .line 957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    move-result-object v0

    .line 964
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 966
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 969
    move-result-object v0

    .line 970
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 973
    throw v1

    .line 974
    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 977
    move-result v2

    .line 978
    const/4 v4, -0x1

    .line 979
    add-int/2addr v2, v4

    .line 980
    if-ltz v2, :cond_22

    .line 982
    :goto_13
    add-int/lit8 v6, v2, -0x1

    .line 984
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    .line 987
    move-result v7

    .line 988
    if-eqz v7, :cond_21

    .line 990
    if-gez v6, :cond_20

    .line 992
    goto :goto_14

    .line 993
    :cond_20
    move v2, v6

    .line 994
    goto :goto_13

    .line 995
    :cond_21
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 998
    move-result-object v0

    .line 999
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1001
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1003
    const-string v3, "Unexpected type converter "

    .line 1005
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1011
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1013
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    move-result-object v0

    .line 1020
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1023
    throw v1

    .line 1024
    :cond_22
    :goto_14
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 1026
    invoke-direct/range {p0 .. p0}, Landroidx/work/u;-><init>()V

    .line 1029
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1032
    move-result-object v2

    .line 1033
    new-instance v3, Landroidx/work/m$a;

    .line 1035
    iget v4, v0, Landroidx/work/c;->f:I

    .line 1037
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1040
    sget-object v4, Landroidx/work/m;->a:Ljava/lang/Object;

    .line 1042
    monitor-enter v4

    .line 1043
    :try_start_1
    sput-object v3, Landroidx/work/m;->b:Landroidx/work/m;

    .line 1045
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1046
    new-instance v3, Lhg/b;

    .line 1048
    invoke-direct {v3, v2, v8}, Lhg/b;-><init>(Landroid/content/Context;Lq4/b;)V

    .line 1051
    move-object/from16 v9, p0

    .line 1053
    iput-object v3, v9, Lf4/z;->j:Lhg/b;

    .line 1055
    sget v4, Lf4/s;->a:I

    .line 1057
    new-instance v4, Li4/c;

    .line 1059
    invoke-direct {v4, v2, v9}, Li4/c;-><init>(Landroid/content/Context;Lf4/z;)V

    .line 1062
    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 1064
    const/4 v6, 0x1

    .line 1065
    invoke-static {v2, v5, v6}, Lo4/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1068
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 1071
    move-result-object v5

    .line 1072
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    new-instance v5, Lg4/b;

    .line 1077
    invoke-direct {v5, v2, v0, v3, v9}, Lg4/b;-><init>(Landroid/content/Context;Landroidx/work/c;Lhg/b;Lf4/z;)V

    .line 1080
    const/4 v2, 0x2

    .line 1081
    new-array v2, v2, [Lf4/r;

    .line 1083
    const/4 v3, 0x0

    .line 1084
    aput-object v4, v2, v3

    .line 1086
    aput-object v5, v2, v6

    .line 1088
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1091
    move-result-object v10

    .line 1092
    new-instance v11, Lf4/p;

    .line 1094
    move-object v2, v11

    .line 1095
    move-object/from16 v3, p1

    .line 1097
    move-object/from16 v4, p2

    .line 1099
    move-object/from16 v5, p3

    .line 1101
    move-object v6, v1

    .line 1102
    move-object v7, v10

    .line 1103
    invoke-direct/range {v2 .. v7}, Lf4/p;-><init>(Landroid/content/Context;Landroidx/work/c;Lq4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1106
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1109
    move-result-object v2

    .line 1110
    iput-object v2, v9, Lf4/z;->a:Landroid/content/Context;

    .line 1112
    iput-object v0, v9, Lf4/z;->b:Landroidx/work/c;

    .line 1114
    iput-object v8, v9, Lf4/z;->d:Lq4/a;

    .line 1116
    iput-object v1, v9, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 1118
    iput-object v10, v9, Lf4/z;->e:Ljava/util/List;

    .line 1120
    iput-object v11, v9, Lf4/z;->f:Lf4/p;

    .line 1122
    new-instance v0, Lo4/m;

    .line 1124
    invoke-direct {v0, v1}, Lo4/m;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 1127
    iput-object v0, v9, Lf4/z;->g:Lo4/m;

    .line 1129
    const/4 v0, 0x0

    .line 1130
    iput-boolean v0, v9, Lf4/z;->h:Z

    .line 1132
    invoke-static {v2}, Lf4/z$a;->a(Landroid/content/Context;)Z

    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_23

    .line 1138
    iget-object v0, v9, Lf4/z;->d:Lq4/a;

    .line 1140
    new-instance v1, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 1142
    invoke-direct {v1, v2, v9}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lf4/z;)V

    .line 1145
    invoke-interface {v0, v1}, Lq4/a;->a(Ljava/lang/Runnable;)V

    .line 1148
    return-void

    .line 1149
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1151
    const-string v1, "Cannot initialize WorkManager in direct boot mode"

    .line 1153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1156
    throw v0

    .line 1157
    :catchall_0
    move-exception v0

    .line 1158
    move-object/from16 v9, p0

    .line 1160
    :goto_15
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1161
    throw v0

    .line 1162
    :catchall_1
    move-exception v0

    .line 1163
    goto :goto_15

    .line 1164
    :cond_24
    move-object/from16 v9, p0

    .line 1166
    iget-object v0, v1, LL3/k;->d:LL3/i;

    .line 1168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    const-string v0, "autoCloser"

    .line 1173
    const/4 v1, 0x0

    .line 1174
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    throw v1

    .line 1178
    :catch_0
    move-object/from16 v9, p0

    .line 1180
    goto :goto_16

    .line 1181
    :catch_1
    move-object/from16 v9, p0

    .line 1183
    goto :goto_17

    .line 1184
    :catch_2
    move-object/from16 v9, p0

    .line 1186
    goto :goto_18

    .line 1187
    :goto_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1191
    const-string v4, "Failed to create an instance of "

    .line 1193
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1205
    move-result-object v1

    .line 1206
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1209
    throw v0

    .line 1210
    :goto_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1214
    const-string v4, "Cannot access the constructor "

    .line 1216
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    move-result-object v1

    .line 1229
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1232
    throw v0

    .line 1233
    :goto_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1237
    const-string v2, "Cannot find implementation for "

    .line 1239
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1242
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1245
    move-result-object v2

    .line 1246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    const-string v2, ". "

    .line 1251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    const-string v2, " does not exist"

    .line 1259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    move-result-object v1

    .line 1266
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1269
    throw v0

    .line 1270
    :cond_25
    move-object v9, v1

    .line 1271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1273
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1276
    move-result-object v1

    .line 1277
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1280
    throw v0

    .line 1281
    :cond_26
    move-object v9, v1

    .line 1282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1284
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1287
    move-result-object v1

    .line 1288
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1291
    throw v0

    .line 1292
    :cond_27
    move-object v9, v1

    .line 1293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1295
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1300
    move-result-object v1

    .line 1301
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1304
    throw v0
.end method

.method public static c(Landroid/content/Context;)Lf4/z;
    .locals 2

    .line 1
    sget-object v0, Lf4/z;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lf4/z;->k:Lf4/z;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Lf4/z;->l:Lf4/z;

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Landroidx/work/c$b;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Landroidx/work/c$b;

    .line 29
    invoke-interface {v1}, Landroidx/work/c$b;->a()Landroidx/work/c;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Lf4/z;->d(Landroid/content/Context;Landroidx/work/c;)V

    .line 36
    invoke-static {p0}, Lf4/z;->c(Landroid/content/Context;)Lf4/z;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 47
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    return-object v1

    .line 53
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p0

    .line 55
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw p0
.end method

.method public static d(Landroid/content/Context;Landroidx/work/c;)V
    .locals 4

    .line 1
    sget-object v0, Lf4/z;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf4/z;->k:Lf4/z;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-object v2, Lf4/z;->l:Lf4/z;

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lf4/z;->l:Lf4/z;

    .line 31
    if-nez v1, :cond_2

    .line 33
    new-instance v1, Lf4/z;

    .line 35
    new-instance v2, Lq4/b;

    .line 37
    iget-object v3, p1, Landroidx/work/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    invoke-direct {v2, v3}, Lq4/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    invoke-direct {v1, p0, p1, v2}, Lf4/z;-><init>(Landroid/content/Context;Landroidx/work/c;Lq4/b;)V

    .line 45
    sput-object v1, Lf4/z;->l:Lf4/z;

    .line 47
    :cond_2
    sget-object p0, Lf4/z;->l:Lf4/z;

    .line 49
    sput-object p0, Lf4/z;->k:Lf4/z;

    .line 51
    :cond_3
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/work/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/v;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lf4/u;

    .line 9
    sget-object v1, Landroidx/work/g;->KEEP:Landroidx/work/g;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v1, p1}, Lf4/u;-><init>(Lf4/z;Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)V

    .line 15
    invoke-virtual {v0}, Lf4/u;->z0()Landroidx/work/p;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final b(Landroidx/work/g;Ljava/util/List;)Landroidx/work/p;
    .locals 2

    .line 1
    new-instance v0, Lf4/u;

    .line 3
    const-string v1, "DatadogUploadWorker"

    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lf4/u;-><init>(Lf4/z;Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)V

    .line 8
    invoke-virtual {v0}, Lf4/u;->z0()Landroidx/work/p;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lf4/z;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lf4/z;->h:Z

    .line 7
    iget-object v1, p0, Lf4/z;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lf4/z;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    iget-object v1, p0, Lf4/z;->a:Landroid/content/Context;

    .line 5
    sget v2, Li4/c;->f:I

    .line 7
    const-string v2, "jobscheduler"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-static {v1, v2}, Li4/c;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/app/job/JobInfo;

    .line 45
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 48
    move-result v3

    .line 49
    invoke-static {v2, v3}, Li4/c;->a(Landroid/app/job/JobScheduler;I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ln4/s;->k()I

    .line 60
    iget-object v1, p0, Lf4/z;->b:Landroidx/work/c;

    .line 62
    iget-object v2, p0, Lf4/z;->e:Ljava/util/List;

    .line 64
    invoke-static {v1, v0, v2}, Lf4/s;->a(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 67
    return-void
.end method

.method public final g(Lf4/t;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/z;->d:Lq4/a;

    .line 3
    new-instance v1, Lo4/p;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, v1, Lo4/p;->b:Lf4/z;

    .line 10
    iput-object p1, v1, Lo4/p;->c:Lf4/t;

    .line 12
    iput-object p2, v1, Lo4/p;->d:Landroidx/work/WorkerParameters$a;

    .line 14
    invoke-interface {v0, v1}, Lq4/a;->a(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
