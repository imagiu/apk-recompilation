.class public final LL/g1;
.super Lgo/i;
.source "SnapshotFlow.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LGo/g<",
        "Ljava/lang/Object;",
        ">;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x90,
        0x94,
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lr/v;

.field public i:Lno/l;

.field public j:LFo/h;

.field public k:LE2/w;

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "LL/g1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL/g1;->o:Lno/a;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LL/g1;

    .line 3
    iget-object v1, p0, LL/g1;->o:Lno/a;

    .line 5
    invoke-direct {v0, v1, p2}, LL/g1;-><init>(Lno/a;Leo/d;)V

    .line 8
    iput-object p1, v0, LL/g1;->n:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGo/g;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LL/g1;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL/g1;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LL/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 7
    iget v4, v1, LL/g1;->m:I

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v4, :cond_3

    .line 12
    if-eq v4, v2, :cond_2

    .line 14
    if-eq v4, v5, :cond_1

    .line 16
    if-ne v4, v0, :cond_0

    .line 18
    iget-object v4, v1, LL/g1;->l:Ljava/lang/Object;

    .line 20
    iget-object v6, v1, LL/g1;->k:LE2/w;

    .line 22
    iget-object v7, v1, LL/g1;->j:LFo/h;

    .line 24
    iget-object v8, v1, LL/g1;->i:Lno/l;

    .line 26
    iget-object v9, v1, LL/g1;->h:Lr/v;

    .line 28
    iget-object v10, v1, LL/g1;->n:Ljava/lang/Object;

    .line 30
    check-cast v10, LGo/g;

    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    move/from16 v16, v2

    .line 37
    move-object v5, v3

    .line 38
    move v2, v0

    .line 39
    goto/16 :goto_8

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_9

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v4, v1, LL/g1;->l:Ljava/lang/Object;

    .line 54
    iget-object v6, v1, LL/g1;->k:LE2/w;

    .line 56
    iget-object v7, v1, LL/g1;->j:LFo/h;

    .line 58
    iget-object v8, v1, LL/g1;->i:Lno/l;

    .line 60
    iget-object v9, v1, LL/g1;->h:Lr/v;

    .line 62
    iget-object v10, v1, LL/g1;->n:Ljava/lang/Object;

    .line 64
    check-cast v10, LGo/g;

    .line 66
    :try_start_1
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    move-object/from16 v11, p1

    .line 71
    goto/16 :goto_1

    .line 73
    :cond_2
    iget-object v4, v1, LL/g1;->l:Ljava/lang/Object;

    .line 75
    iget-object v6, v1, LL/g1;->k:LE2/w;

    .line 77
    iget-object v7, v1, LL/g1;->j:LFo/h;

    .line 79
    iget-object v8, v1, LL/g1;->i:Lno/l;

    .line 81
    iget-object v9, v1, LL/g1;->h:Lr/v;

    .line 83
    iget-object v10, v1, LL/g1;->n:Ljava/lang/Object;

    .line 85
    check-cast v10, LGo/g;

    .line 87
    :try_start_2
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 94
    iget-object v4, v1, LL/g1;->n:Ljava/lang/Object;

    .line 96
    move-object v10, v4

    .line 97
    check-cast v10, LGo/g;

    .line 99
    new-instance v9, Lr/v;

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v9, v4}, Lr/v;-><init>(Ljava/lang/Object;)V

    .line 105
    new-instance v8, LL/g1$a;

    .line 107
    invoke-direct {v8, v9}, LL/g1$a;-><init>(Lr/v;)V

    .line 110
    const v6, 0x7fffffff

    .line 113
    const/4 v7, 0x6

    .line 114
    invoke-static {v6, v7, v4}, LFo/k;->a(IILFo/a;)LFo/c;

    .line 117
    move-result-object v7

    .line 118
    new-instance v4, LL/g1$b;

    .line 120
    invoke-direct {v4, v7}, LL/g1$b;-><init>(LFo/c;)V

    .line 123
    sget-object v6, LW/k;->a:LW/k$a;

    .line 125
    invoke-static {v6}, LW/k;->f(Lno/l;)Ljava/lang/Object;

    .line 128
    sget-object v6, LW/k;->c:Ljava/lang/Object;

    .line 130
    monitor-enter v6

    .line 131
    :try_start_3
    sget-object v11, LW/k;->h:Ljava/util/List;

    .line 133
    check-cast v11, Ljava/util/Collection;

    .line 135
    invoke-static {v11, v4}, Lao/s;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 138
    move-result-object v11

    .line 139
    sput-object v11, LW/k;->h:Ljava/util/List;

    .line 141
    sget-object v11, LZn/C;->a:LZn/C;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 143
    monitor-exit v6

    .line 144
    new-instance v6, LE2/w;

    .line 146
    invoke-direct {v6, v4, v2}, LE2/w;-><init>(Ljava/lang/Object;I)V

    .line 149
    :try_start_4
    invoke-static {}, LW/k;->j()LW/f;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v8}, LW/f;->t(Lno/l;)LW/f;

    .line 156
    move-result-object v4

    .line 157
    iget-object v11, v1, LL/g1;->o:Lno/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :try_start_5
    invoke-virtual {v4}, LW/f;->j()LW/f;

    .line 162
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 163
    :try_start_6
    invoke-interface {v11}, Lno/a;->invoke()Ljava/lang/Object;

    .line 166
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 167
    :try_start_7
    invoke-static {v12}, LW/f;->p(LW/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 170
    :try_start_8
    invoke-virtual {v4}, LW/f;->c()V

    .line 173
    iput-object v10, v1, LL/g1;->n:Ljava/lang/Object;

    .line 175
    iput-object v9, v1, LL/g1;->h:Lr/v;

    .line 177
    iput-object v8, v1, LL/g1;->i:Lno/l;

    .line 179
    iput-object v7, v1, LL/g1;->j:LFo/h;

    .line 181
    iput-object v6, v1, LL/g1;->k:LE2/w;

    .line 183
    iput-object v11, v1, LL/g1;->l:Ljava/lang/Object;

    .line 185
    iput v2, v1, LL/g1;->m:I

    .line 187
    invoke-interface {v10, v11, v1}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    if-ne v4, v3, :cond_4

    .line 193
    return-object v3

    .line 194
    :cond_4
    move-object v4, v11

    .line 195
    :goto_0
    iput-object v10, v1, LL/g1;->n:Ljava/lang/Object;

    .line 197
    iput-object v9, v1, LL/g1;->h:Lr/v;

    .line 199
    iput-object v8, v1, LL/g1;->i:Lno/l;

    .line 201
    iput-object v7, v1, LL/g1;->j:LFo/h;

    .line 203
    iput-object v6, v1, LL/g1;->k:LE2/w;

    .line 205
    iput-object v4, v1, LL/g1;->l:Ljava/lang/Object;

    .line 207
    iput v5, v1, LL/g1;->m:I

    .line 209
    invoke-interface {v7, v1}, LFo/u;->b(Leo/d;)Ljava/lang/Object;

    .line 212
    move-result-object v11

    .line 213
    if-ne v11, v3, :cond_5

    .line 215
    return-object v3

    .line 216
    :cond_5
    :goto_1
    check-cast v11, Ljava/util/Set;

    .line 218
    const/4 v13, 0x0

    .line 219
    :goto_2
    if-nez v13, :cond_b

    .line 221
    iget-object v13, v9, Lr/A;->b:[Ljava/lang/Object;

    .line 223
    iget-object v14, v9, Lr/A;->a:[J

    .line 225
    array-length v15, v14

    .line 226
    sub-int/2addr v15, v5

    .line 227
    if-ltz v15, :cond_9

    .line 229
    move-object/from16 v17, v3

    .line 231
    const/4 v5, 0x0

    .line 232
    :goto_3
    aget-wide v2, v14, v5

    .line 234
    move-object/from16 v18, v13

    .line 236
    not-long v12, v2

    .line 237
    const/16 v19, 0x7

    .line 239
    shl-long v12, v12, v19

    .line 241
    and-long/2addr v12, v2

    .line 242
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 247
    and-long v12, v12, v19

    .line 249
    cmp-long v12, v12, v19

    .line 251
    if-eqz v12, :cond_8

    .line 253
    sub-int v12, v5, v15

    .line 255
    not-int v12, v12

    .line 256
    ushr-int/lit8 v12, v12, 0x1f

    .line 258
    const/16 v13, 0x8

    .line 260
    rsub-int/lit8 v12, v12, 0x8

    .line 262
    const/4 v13, 0x0

    .line 263
    :goto_4
    if-ge v13, v12, :cond_7

    .line 265
    const-wide/16 v20, 0xff

    .line 267
    and-long v20, v2, v20

    .line 269
    const-wide/16 v22, 0x80

    .line 271
    cmp-long v20, v20, v22

    .line 273
    if-gez v20, :cond_6

    .line 275
    shl-int/lit8 v20, v5, 0x3

    .line 277
    add-int v20, v20, v13

    .line 279
    aget-object v0, v18, v20

    .line 281
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 287
    const/16 v16, 0x1

    .line 289
    goto :goto_6

    .line 290
    :cond_6
    const/16 v0, 0x8

    .line 292
    shr-long/2addr v2, v0

    .line 293
    const/16 v16, 0x1

    .line 295
    add-int/lit8 v13, v13, 0x1

    .line 297
    const/4 v0, 0x3

    .line 298
    goto :goto_4

    .line 299
    :cond_7
    const/16 v0, 0x8

    .line 301
    const/16 v16, 0x1

    .line 303
    if-ne v12, v0, :cond_a

    .line 305
    goto :goto_5

    .line 306
    :cond_8
    const/16 v16, 0x1

    .line 308
    :goto_5
    if-eq v5, v15, :cond_a

    .line 310
    add-int/lit8 v5, v5, 0x1

    .line 312
    move-object/from16 v13, v18

    .line 314
    const/4 v0, 0x3

    .line 315
    goto :goto_3

    .line 316
    :cond_9
    move/from16 v16, v2

    .line 318
    move-object/from16 v17, v3

    .line 320
    :cond_a
    const/4 v13, 0x0

    .line 321
    goto :goto_7

    .line 322
    :cond_b
    move/from16 v16, v2

    .line 324
    move-object/from16 v17, v3

    .line 326
    :goto_6
    move/from16 v13, v16

    .line 328
    :goto_7
    invoke-interface {v7}, LFo/u;->f()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LFo/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    move-object v11, v0

    .line 337
    check-cast v11, Ljava/util/Set;

    .line 339
    if-nez v11, :cond_e

    .line 341
    if-eqz v13, :cond_d

    .line 343
    invoke-virtual {v9}, Lr/v;->d()V

    .line 346
    invoke-static {}, LW/k;->j()LW/f;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v8}, LW/f;->t(Lno/l;)LW/f;

    .line 353
    move-result-object v2

    .line 354
    iget-object v0, v1, LL/g1;->o:Lno/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 356
    :try_start_9
    invoke-virtual {v2}, LW/f;->j()LW/f;

    .line 359
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 360
    :try_start_a
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 363
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 364
    :try_start_b
    invoke-static {v3}, LW/f;->p(LW/f;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 367
    :try_start_c
    invoke-virtual {v2}, LW/f;->c()V

    .line 370
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_d

    .line 376
    iput-object v10, v1, LL/g1;->n:Ljava/lang/Object;

    .line 378
    iput-object v9, v1, LL/g1;->h:Lr/v;

    .line 380
    iput-object v8, v1, LL/g1;->i:Lno/l;

    .line 382
    iput-object v7, v1, LL/g1;->j:LFo/h;

    .line 384
    iput-object v6, v1, LL/g1;->k:LE2/w;

    .line 386
    iput-object v0, v1, LL/g1;->l:Ljava/lang/Object;

    .line 388
    const/4 v2, 0x3

    .line 389
    iput v2, v1, LL/g1;->m:I

    .line 391
    invoke-interface {v10, v0, v1}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 394
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 395
    move-object/from16 v5, v17

    .line 397
    if-ne v3, v5, :cond_c

    .line 399
    return-object v5

    .line 400
    :cond_c
    move-object v4, v0

    .line 401
    :goto_8
    move v0, v2

    .line 402
    move-object v3, v5

    .line 403
    move/from16 v2, v16

    .line 405
    const/4 v5, 0x2

    .line 406
    goto/16 :goto_0

    .line 408
    :cond_d
    move-object/from16 v5, v17

    .line 410
    const/4 v2, 0x3

    .line 411
    goto :goto_8

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    move-object v4, v0

    .line 414
    :try_start_d
    invoke-static {v3}, LW/f;->p(LW/f;)V

    .line 417
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 418
    :catchall_2
    move-exception v0

    .line 419
    :try_start_e
    invoke-virtual {v2}, LW/f;->c()V

    .line 422
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 423
    :cond_e
    move/from16 v2, v16

    .line 425
    move-object/from16 v3, v17

    .line 427
    const/4 v0, 0x3

    .line 428
    const/4 v5, 0x2

    .line 429
    goto/16 :goto_2

    .line 431
    :catchall_3
    move-exception v0

    .line 432
    move-object v2, v0

    .line 433
    :try_start_f
    invoke-static {v12}, LW/f;->p(LW/f;)V

    .line 436
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 437
    :catchall_4
    move-exception v0

    .line 438
    :try_start_10
    invoke-virtual {v4}, LW/f;->c()V

    .line 441
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 442
    :goto_9
    invoke-virtual {v6}, LE2/w;->b()V

    .line 445
    throw v0

    .line 446
    :catchall_5
    move-exception v0

    .line 447
    monitor-exit v6

    .line 448
    throw v0
.end method
