.class public final LL/F;
.super LW/D;
.source "DerivedState.kt"

# interfaces
.implements LL/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/F$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LW/D;",
        "LL/G<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:LL/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/a1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:LL/F$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/F$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/a1;Lno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW/D;-><init>()V

    .line 4
    iput-object p2, p0, LL/F;->c:Lno/a;

    .line 6
    iput-object p1, p0, LL/F;->d:LL/a1;

    .line 8
    new-instance p1, LL/F$a;

    .line 10
    invoke-direct {p1}, LL/F$a;-><init>()V

    .line 13
    iput-object p1, p0, LL/F;->e:LL/F$a;

    .line 15
    return-void
.end method


# virtual methods
.method public final A()LL/F$a;
    .locals 4

    .line 1
    iget-object v0, p0, LL/F;->e:LL/F$a;

    .line 3
    invoke-static {v0}, LW/k;->i(LW/E;)LW/E;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL/F$a;

    .line 9
    invoke-static {}, LW/k;->j()LW/f;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LL/F;->c:Lno/a;

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, LL/F;->D(LL/F$a;LW/f;ZLno/a;)LL/F$a;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final D(LL/F$a;LW/f;ZLno/a;)LL/F$a;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/F$a<",
            "TT;>;",
            "LW/f;",
            "Z",
            "Lno/a<",
            "+TT;>;)",
            "LL/F$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0, v1, v2}, LL/F$a;->c(LL/G;LW/f;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_b

    .line 15
    if-eqz p3, :cond_a

    .line 17
    invoke-static {}, Lm0/c;->m()LN/d;

    .line 20
    move-result-object v3

    .line 21
    iget v6, v3, LN/d;->d:I

    .line 23
    if-lez v6, :cond_1

    .line 25
    iget-object v7, v3, LN/d;->b:[Ljava/lang/Object;

    .line 27
    move v8, v5

    .line 28
    :cond_0
    aget-object v9, v7, v8

    .line 30
    check-cast v9, LL/H;

    .line 32
    invoke-interface {v9}, LL/H;->start()V

    .line 35
    add-int/2addr v8, v4

    .line 36
    if-lt v8, v6, :cond_0

    .line 38
    :cond_1
    :try_start_0
    iget-object v6, v0, LL/F$a;->e:Lr/w;

    .line 40
    sget-object v7, LL/b1;->a:LCi/h;

    .line 42
    invoke-virtual {v7}, LCi/h;->g()Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LT/c;

    .line 48
    if-nez v8, :cond_2

    .line 50
    new-instance v8, LT/c;

    .line 52
    invoke-direct {v8, v5}, LT/c;-><init>(I)V

    .line 55
    invoke-virtual {v7, v8}, LCi/h;->j(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_2
    :goto_0
    iget v7, v8, LT/c;->a:I

    .line 64
    iget-object v9, v6, Lr/w;->b:[Ljava/lang/Object;

    .line 66
    iget-object v10, v6, Lr/w;->c:[I

    .line 68
    iget-object v6, v6, Lr/w;->a:[J

    .line 70
    array-length v11, v6

    .line 71
    add-int/lit8 v11, v11, -0x2

    .line 73
    if-ltz v11, :cond_7

    .line 75
    move v12, v5

    .line 76
    :goto_1
    aget-wide v13, v6, v12

    .line 78
    move-object/from16 p3, v6

    .line 80
    not-long v5, v13

    .line 81
    const/16 v16, 0x7

    .line 83
    shl-long v5, v5, v16

    .line 85
    and-long/2addr v5, v13

    .line 86
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    and-long v5, v5, v16

    .line 93
    cmp-long v5, v5, v16

    .line 95
    if-eqz v5, :cond_6

    .line 97
    sub-int v5, v12, v11

    .line 99
    not-int v5, v5

    .line 100
    ushr-int/lit8 v5, v5, 0x1f

    .line 102
    const/16 v6, 0x8

    .line 104
    rsub-int/lit8 v5, v5, 0x8

    .line 106
    const/4 v15, 0x0

    .line 107
    :goto_2
    if-ge v15, v5, :cond_5

    .line 109
    const-wide/16 v17, 0xff

    .line 111
    and-long v17, v13, v17

    .line 113
    const-wide/16 v19, 0x80

    .line 115
    cmp-long v17, v17, v19

    .line 117
    if-gez v17, :cond_4

    .line 119
    shl-int/lit8 v17, v12, 0x3

    .line 121
    add-int v17, v17, v15

    .line 123
    aget-object v18, v9, v17

    .line 125
    aget v17, v10, v17

    .line 127
    move-object/from16 v4, v18

    .line 129
    check-cast v4, LW/C;

    .line 131
    add-int v6, v7, v17

    .line 133
    iput v6, v8, LT/c;->a:I

    .line 135
    invoke-virtual/range {p2 .. p2}, LW/f;->f()Lno/l;

    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_3

    .line 141
    invoke-interface {v6, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_3
    const/16 v4, 0x8

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v4, v6

    .line 148
    :goto_3
    shr-long/2addr v13, v4

    .line 149
    const/4 v6, 0x1

    .line 150
    add-int/2addr v15, v6

    .line 151
    move/from16 v21, v6

    .line 153
    move v6, v4

    .line 154
    move/from16 v4, v21

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move/from16 v21, v6

    .line 159
    move v6, v4

    .line 160
    move/from16 v4, v21

    .line 162
    if-ne v5, v4, :cond_7

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move v6, v4

    .line 166
    :goto_4
    if-eq v12, v11, :cond_7

    .line 168
    add-int/2addr v12, v6

    .line 169
    move v4, v6

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object/from16 v6, p3

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    iput v7, v8, LT/c;->a:I

    .line 176
    sget-object v2, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget v2, v3, LN/d;->d:I

    .line 180
    if-lez v2, :cond_a

    .line 182
    iget-object v3, v3, LN/d;->b:[Ljava/lang/Object;

    .line 184
    const/4 v5, 0x0

    .line 185
    :cond_8
    aget-object v4, v3, v5

    .line 187
    check-cast v4, LL/H;

    .line 189
    invoke-interface {v4}, LL/H;->a()V

    .line 192
    const/4 v4, 0x1

    .line 193
    add-int/2addr v5, v4

    .line 194
    if-lt v5, v2, :cond_8

    .line 196
    goto :goto_7

    .line 197
    :goto_5
    iget v2, v3, LN/d;->d:I

    .line 199
    if-lez v2, :cond_9

    .line 201
    iget-object v3, v3, LN/d;->b:[Ljava/lang/Object;

    .line 203
    const/4 v5, 0x0

    .line 204
    :goto_6
    aget-object v4, v3, v5

    .line 206
    check-cast v4, LL/H;

    .line 208
    invoke-interface {v4}, LL/H;->a()V

    .line 211
    const/4 v4, 0x1

    .line 212
    add-int/2addr v5, v4

    .line 213
    if-ge v5, v2, :cond_9

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    throw v0

    .line 217
    :cond_a
    :goto_7
    return-object v0

    .line 218
    :cond_b
    new-instance v3, Lr/t;

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-direct {v3, v4}, Lr/t;-><init>(Ljava/lang/Object;)V

    .line 224
    sget-object v4, LL/b1;->a:LCi/h;

    .line 226
    invoke-virtual {v4}, LCi/h;->g()Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    check-cast v5, LT/c;

    .line 232
    if-nez v5, :cond_c

    .line 234
    new-instance v5, LT/c;

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct {v5, v6}, LT/c;-><init>(I)V

    .line 240
    invoke-virtual {v4, v5}, LCi/h;->j(Ljava/lang/Object;)V

    .line 243
    goto :goto_8

    .line 244
    :cond_c
    const/4 v6, 0x0

    .line 245
    :goto_8
    iget v4, v5, LT/c;->a:I

    .line 247
    invoke-static {}, Lm0/c;->m()LN/d;

    .line 250
    move-result-object v7

    .line 251
    iget v8, v7, LN/d;->d:I

    .line 253
    if-lez v8, :cond_e

    .line 255
    iget-object v9, v7, LN/d;->b:[Ljava/lang/Object;

    .line 257
    move/from16 v16, v6

    .line 259
    :goto_9
    aget-object v10, v9, v16

    .line 261
    check-cast v10, LL/H;

    .line 263
    invoke-interface {v10}, LL/H;->start()V

    .line 266
    const/4 v10, 0x1

    .line 267
    add-int/lit8 v11, v16, 0x1

    .line 269
    if-lt v11, v8, :cond_d

    .line 271
    goto :goto_a

    .line 272
    :cond_d
    move/from16 v16, v11

    .line 274
    goto :goto_9

    .line 275
    :cond_e
    const/4 v10, 0x1

    .line 276
    :goto_a
    add-int/lit8 v8, v4, 0x1

    .line 278
    :try_start_1
    iput v8, v5, LT/c;->a:I

    .line 280
    new-instance v8, LL/F$b;

    .line 282
    invoke-direct {v8, v1, v5, v3, v4}, LL/F$b;-><init>(LL/F;LT/c;Lr/t;I)V

    .line 285
    move-object/from16 v9, p4

    .line 287
    invoke-static {v9, v8}, LW/f$a;->a(Lno/a;Lno/l;)Ljava/lang/Object;

    .line 290
    move-result-object v8

    .line 291
    iput v4, v5, LT/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 293
    iget v4, v7, LN/d;->d:I

    .line 295
    if-lez v4, :cond_10

    .line 297
    iget-object v5, v7, LN/d;->b:[Ljava/lang/Object;

    .line 299
    :cond_f
    aget-object v7, v5, v6

    .line 301
    check-cast v7, LL/H;

    .line 303
    invoke-interface {v7}, LL/H;->a()V

    .line 306
    const/4 v7, 0x1

    .line 307
    add-int/2addr v6, v7

    .line 308
    if-lt v6, v4, :cond_f

    .line 310
    :cond_10
    sget-object v4, LW/k;->c:Ljava/lang/Object;

    .line 312
    monitor-enter v4

    .line 313
    :try_start_2
    invoke-static {}, LW/k;->j()LW/f;

    .line 316
    move-result-object v5

    .line 317
    iget-object v6, v0, LL/F$a;->f:Ljava/lang/Object;

    .line 319
    sget-object v7, LL/F$a;->h:Ljava/lang/Object;

    .line 321
    if-eq v6, v7, :cond_11

    .line 323
    iget-object v7, v1, LL/F;->d:LL/a1;

    .line 325
    if-eqz v7, :cond_11

    .line 327
    invoke-interface {v7, v8, v6}, LL/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v6

    .line 331
    const/4 v7, 0x1

    .line 332
    if-ne v6, v7, :cond_11

    .line 334
    iput-object v3, v0, LL/F$a;->e:Lr/w;

    .line 336
    invoke-virtual {v0, v1, v5}, LL/F$a;->d(LL/G;LW/f;)I

    .line 339
    move-result v3

    .line 340
    iput v3, v0, LL/F$a;->g:I

    .line 342
    invoke-virtual/range {p2 .. p2}, LW/f;->d()I

    .line 345
    move-result v3

    .line 346
    iput v3, v0, LL/F$a;->c:I

    .line 348
    invoke-virtual/range {p2 .. p2}, LW/f;->h()I

    .line 351
    move-result v2

    .line 352
    iput v2, v0, LL/F$a;->d:I

    .line 354
    goto :goto_b

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    goto :goto_c

    .line 357
    :cond_11
    iget-object v0, v1, LL/F;->e:LL/F$a;

    .line 359
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 360
    :try_start_3
    invoke-static {v0, v1}, LW/k;->l(LW/E;LW/C;)LW/E;

    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6, v0}, LW/E;->a(LW/E;)V

    .line 367
    invoke-virtual {v5}, LW/f;->d()I

    .line 370
    move-result v0

    .line 371
    iput v0, v6, LW/E;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 373
    :try_start_4
    monitor-exit v4

    .line 374
    move-object v0, v6

    .line 375
    check-cast v0, LL/F$a;

    .line 377
    iput-object v3, v0, LL/F$a;->e:Lr/w;

    .line 379
    invoke-virtual {v0, v1, v5}, LL/F$a;->d(LL/G;LW/f;)I

    .line 382
    move-result v3

    .line 383
    iput v3, v0, LL/F$a;->g:I

    .line 385
    invoke-virtual/range {p2 .. p2}, LW/f;->d()I

    .line 388
    move-result v3

    .line 389
    iput v3, v0, LL/F$a;->c:I

    .line 391
    invoke-virtual/range {p2 .. p2}, LW/f;->h()I

    .line 394
    move-result v2

    .line 395
    iput v2, v0, LL/F$a;->d:I

    .line 397
    iput-object v8, v0, LL/F$a;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 399
    :goto_b
    monitor-exit v4

    .line 400
    sget-object v2, LL/b1;->a:LCi/h;

    .line 402
    invoke-virtual {v2}, LCi/h;->g()Ljava/lang/Object;

    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LT/c;

    .line 408
    if-eqz v2, :cond_12

    .line 410
    iget v2, v2, LT/c;->a:I

    .line 412
    if-nez v2, :cond_12

    .line 414
    invoke-static {}, LW/k;->j()LW/f;

    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, LW/f;->m()V

    .line 421
    :cond_12
    return-object v0

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    :try_start_5
    monitor-exit v4

    .line 424
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 425
    :goto_c
    monitor-exit v4

    .line 426
    throw v0

    .line 427
    :catchall_3
    move-exception v0

    .line 428
    iget v2, v7, LN/d;->d:I

    .line 430
    if-lez v2, :cond_13

    .line 432
    iget-object v3, v7, LN/d;->b:[Ljava/lang/Object;

    .line 434
    move v5, v6

    .line 435
    :goto_d
    aget-object v4, v3, v5

    .line 437
    check-cast v4, LL/H;

    .line 439
    invoke-interface {v4}, LL/H;->a()V

    .line 442
    const/4 v4, 0x1

    .line 443
    add-int/2addr v5, v4

    .line 444
    if-ge v5, v2, :cond_13

    .line 446
    goto :goto_d

    .line 447
    :cond_13
    throw v0
.end method

.method public final b()LL/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL/a1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL/F;->d:LL/a1;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, LW/k;->j()LW/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW/f;->f()Lno/l;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, LL/F;->e:LL/F$a;

    .line 16
    invoke-static {v0}, LW/k;->i(LW/E;)LW/E;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LL/F$a;

    .line 22
    invoke-static {}, LW/k;->j()LW/f;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, LL/F;->c:Lno/a;

    .line 29
    invoke-virtual {p0, v0, v1, v2, v3}, LL/F;->D(LL/F$a;LW/f;ZLno/a;)LL/F$a;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LL/F$a;->f:Ljava/lang/Object;

    .line 35
    return-object v0
.end method

.method public final n(LW/E;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LL/F$a;

    .line 8
    iput-object p1, p0, LL/F;->e:LL/F$a;

    .line 10
    return-void
.end method

.method public final s()LW/E;
    .locals 1

    .line 1
    iget-object v0, p0, LL/F;->e:LL/F$a;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LL/F;->e:LL/F$a;

    .line 3
    invoke-static {v0}, LW/k;->i(LW/E;)LW/E;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL/F$a;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "DerivedState(value="

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LL/F;->e:LL/F$a;

    .line 18
    invoke-static {v1}, LW/k;->i(LW/E;)LW/E;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LL/F$a;

    .line 24
    invoke-static {}, LW/k;->j()LW/f;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, LL/F$a;->c(LL/G;LW/f;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    iget-object v1, v1, LL/F$a;->f:Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ")@"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
