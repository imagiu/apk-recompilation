.class public final Lc0/m;
.super Ljava/lang/Object;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Lc0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/m$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final b:Lc0/i;

.field public final c:Lc0/z;

.field public final d:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public e:LN0/m;

.field public f:Lr/s;


# direct methods
.method public constructor <init>(Lu0/n$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    .line 9
    iput-object v0, p0, Lc0/m;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 11
    new-instance v0, Lc0/i;

    .line 13
    invoke-direct {v0, p1}, Lc0/i;-><init>(Lu0/n$g;)V

    .line 16
    iput-object v0, p0, Lc0/m;->b:Lc0/i;

    .line 18
    new-instance p1, Lc0/z;

    .line 20
    invoke-direct {p1}, Lc0/z;-><init>()V

    .line 23
    iput-object p1, p0, Lc0/m;->c:Lc0/z;

    .line 25
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Lc0/m;)V

    .line 30
    iput-object p1, p0, Lc0/m;->d:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/m;->d:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/m;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lc0/y;->Inactive:Lc0/y;

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    sget-object v1, Lc0/y;->Active:Lc0/y;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->D1(Lc0/y;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final c(Lc0/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/m;->b:Lc0/i;

    .line 3
    iget-object v1, v0, Lc0/i;->e:Ljava/io/Serializable;

    .line 5
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 7
    invoke-virtual {v0, v1, p1}, Lc0/i;->a(Ljava/util/LinkedHashSet;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final d(Lq0/c;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lc0/m;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    invoke-static {v0}, Lc0/B;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "visitAncestors called on an unattached node"

    .line 9
    const/16 v2, 0x10

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_c

    .line 16
    iget-object v6, v0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 18
    iget-boolean v7, v6, Landroidx/compose/ui/d$c;->n:Z

    .line 20
    if-eqz v7, :cond_b

    .line 22
    iget-object v6, v6, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 24
    invoke-static {v0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_a

    .line 30
    iget-object v7, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 32
    iget-object v7, v7, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 34
    iget v7, v7, Landroidx/compose/ui/d$c;->e:I

    .line 36
    and-int/lit16 v7, v7, 0x4000

    .line 38
    if-eqz v7, :cond_8

    .line 40
    :goto_1
    if-eqz v6, :cond_8

    .line 42
    iget v7, v6, Landroidx/compose/ui/d$c;->d:I

    .line 44
    and-int/lit16 v7, v7, 0x4000

    .line 46
    if-eqz v7, :cond_7

    .line 48
    move-object v8, v4

    .line 49
    move-object v7, v6

    .line 50
    :goto_2
    if-eqz v7, :cond_7

    .line 52
    instance-of v9, v7, Lq0/a;

    .line 54
    if-eqz v9, :cond_0

    .line 56
    goto :goto_5

    .line 57
    :cond_0
    iget v9, v7, Landroidx/compose/ui/d$c;->d:I

    .line 59
    and-int/lit16 v9, v9, 0x4000

    .line 61
    if-eqz v9, :cond_6

    .line 63
    instance-of v9, v7, Lt0/j;

    .line 65
    if-eqz v9, :cond_6

    .line 67
    move-object v9, v7

    .line 68
    check-cast v9, Lt0/j;

    .line 70
    iget-object v9, v9, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 72
    move v10, v3

    .line 73
    :goto_3
    if-eqz v9, :cond_5

    .line 75
    iget v11, v9, Landroidx/compose/ui/d$c;->d:I

    .line 77
    and-int/lit16 v11, v11, 0x4000

    .line 79
    if-eqz v11, :cond_4

    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 83
    if-ne v10, v5, :cond_1

    .line 85
    move-object v7, v9

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    if-nez v8, :cond_2

    .line 89
    new-instance v8, LN/d;

    .line 91
    new-array v11, v2, [Landroidx/compose/ui/d$c;

    .line 93
    invoke-direct {v8, v11}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 96
    :cond_2
    if-eqz v7, :cond_3

    .line 98
    invoke-virtual {v8, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 101
    move-object v7, v4

    .line 102
    :cond_3
    invoke-virtual {v8, v9}, LN/d;->b(Ljava/lang/Object;)V

    .line 105
    :cond_4
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    if-ne v10, v5, :cond_6

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {v8}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 114
    move-result-object v7

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    iget-object v6, v6, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 118
    goto :goto_1

    .line 119
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9

    .line 125
    iget-object v6, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 127
    if-eqz v6, :cond_9

    .line 129
    iget-object v6, v6, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move-object v6, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_a
    move-object v7, v4

    .line 135
    :goto_5
    check-cast v7, Lq0/a;

    .line 137
    goto :goto_6

    .line 138
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    :cond_c
    move-object v7, v4

    .line 149
    :goto_6
    if-eqz v7, :cond_2e

    .line 151
    invoke-interface {v7}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 154
    move-result-object v0

    .line 155
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 157
    if-eqz v0, :cond_2d

    .line 159
    invoke-interface {v7}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 165
    invoke-static {v7}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 168
    move-result-object v1

    .line 169
    move-object v6, v4

    .line 170
    :goto_7
    if-eqz v1, :cond_18

    .line 172
    iget-object v8, v1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 174
    iget-object v8, v8, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 176
    iget v8, v8, Landroidx/compose/ui/d$c;->e:I

    .line 178
    and-int/lit16 v8, v8, 0x4000

    .line 180
    if-eqz v8, :cond_16

    .line 182
    :goto_8
    if-eqz v0, :cond_16

    .line 184
    iget v8, v0, Landroidx/compose/ui/d$c;->d:I

    .line 186
    and-int/lit16 v8, v8, 0x4000

    .line 188
    if-eqz v8, :cond_15

    .line 190
    move-object v8, v0

    .line 191
    move-object v9, v4

    .line 192
    :goto_9
    if-eqz v8, :cond_15

    .line 194
    instance-of v10, v8, Lq0/a;

    .line 196
    if-eqz v10, :cond_e

    .line 198
    if-nez v6, :cond_d

    .line 200
    new-instance v6, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 205
    :cond_d
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_c

    .line 209
    :cond_e
    iget v10, v8, Landroidx/compose/ui/d$c;->d:I

    .line 211
    and-int/lit16 v10, v10, 0x4000

    .line 213
    if-eqz v10, :cond_14

    .line 215
    instance-of v10, v8, Lt0/j;

    .line 217
    if-eqz v10, :cond_14

    .line 219
    move-object v10, v8

    .line 220
    check-cast v10, Lt0/j;

    .line 222
    iget-object v10, v10, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 224
    move v11, v3

    .line 225
    :goto_a
    if-eqz v10, :cond_13

    .line 227
    iget v12, v10, Landroidx/compose/ui/d$c;->d:I

    .line 229
    and-int/lit16 v12, v12, 0x4000

    .line 231
    if-eqz v12, :cond_12

    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 235
    if-ne v11, v5, :cond_f

    .line 237
    move-object v8, v10

    .line 238
    goto :goto_b

    .line 239
    :cond_f
    if-nez v9, :cond_10

    .line 241
    new-instance v9, LN/d;

    .line 243
    new-array v12, v2, [Landroidx/compose/ui/d$c;

    .line 245
    invoke-direct {v9, v12}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 248
    :cond_10
    if-eqz v8, :cond_11

    .line 250
    invoke-virtual {v9, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 253
    move-object v8, v4

    .line 254
    :cond_11
    invoke-virtual {v9, v10}, LN/d;->b(Ljava/lang/Object;)V

    .line 257
    :cond_12
    :goto_b
    iget-object v10, v10, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 259
    goto :goto_a

    .line 260
    :cond_13
    if-ne v11, v5, :cond_14

    .line 262
    goto :goto_9

    .line 263
    :cond_14
    :goto_c
    invoke-static {v9}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 266
    move-result-object v8

    .line 267
    goto :goto_9

    .line 268
    :cond_15
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 270
    goto :goto_8

    .line 271
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_17

    .line 277
    iget-object v0, v1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 279
    if-eqz v0, :cond_17

    .line 281
    iget-object v0, v0, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 283
    goto :goto_7

    .line 284
    :cond_17
    move-object v0, v4

    .line 285
    goto :goto_7

    .line 286
    :cond_18
    if-eqz v6, :cond_1b

    .line 288
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 291
    move-result v0

    .line 292
    add-int/lit8 v0, v0, -0x1

    .line 294
    if-ltz v0, :cond_1b

    .line 296
    :goto_d
    add-int/lit8 v1, v0, -0x1

    .line 298
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lq0/a;

    .line 304
    invoke-interface {v0, p1}, Lq0/a;->S0(Lq0/c;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_19

    .line 310
    return v5

    .line 311
    :cond_19
    if-gez v1, :cond_1a

    .line 313
    goto :goto_e

    .line 314
    :cond_1a
    move v0, v1

    .line 315
    goto :goto_d

    .line 316
    :cond_1b
    :goto_e
    invoke-interface {v7}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 319
    move-result-object v0

    .line 320
    move-object v1, v4

    .line 321
    :goto_f
    if-eqz v0, :cond_23

    .line 323
    instance-of v8, v0, Lq0/a;

    .line 325
    if-eqz v8, :cond_1c

    .line 327
    check-cast v0, Lq0/a;

    .line 329
    invoke-interface {v0, p1}, Lq0/a;->S0(Lq0/c;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_22

    .line 335
    return v5

    .line 336
    :cond_1c
    iget v8, v0, Landroidx/compose/ui/d$c;->d:I

    .line 338
    and-int/lit16 v8, v8, 0x4000

    .line 340
    if-eqz v8, :cond_22

    .line 342
    instance-of v8, v0, Lt0/j;

    .line 344
    if-eqz v8, :cond_22

    .line 346
    move-object v8, v0

    .line 347
    check-cast v8, Lt0/j;

    .line 349
    iget-object v8, v8, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 351
    move v9, v3

    .line 352
    :goto_10
    if-eqz v8, :cond_21

    .line 354
    iget v10, v8, Landroidx/compose/ui/d$c;->d:I

    .line 356
    and-int/lit16 v10, v10, 0x4000

    .line 358
    if-eqz v10, :cond_20

    .line 360
    add-int/lit8 v9, v9, 0x1

    .line 362
    if-ne v9, v5, :cond_1d

    .line 364
    move-object v0, v8

    .line 365
    goto :goto_11

    .line 366
    :cond_1d
    if-nez v1, :cond_1e

    .line 368
    new-instance v1, LN/d;

    .line 370
    new-array v10, v2, [Landroidx/compose/ui/d$c;

    .line 372
    invoke-direct {v1, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 375
    :cond_1e
    if-eqz v0, :cond_1f

    .line 377
    invoke-virtual {v1, v0}, LN/d;->b(Ljava/lang/Object;)V

    .line 380
    move-object v0, v4

    .line 381
    :cond_1f
    invoke-virtual {v1, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 384
    :cond_20
    :goto_11
    iget-object v8, v8, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 386
    goto :goto_10

    .line 387
    :cond_21
    if-ne v9, v5, :cond_22

    .line 389
    goto :goto_f

    .line 390
    :cond_22
    invoke-static {v1}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 393
    move-result-object v0

    .line 394
    goto :goto_f

    .line 395
    :cond_23
    invoke-interface {v7}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 398
    move-result-object v0

    .line 399
    move-object v1, v4

    .line 400
    :goto_12
    if-eqz v0, :cond_2b

    .line 402
    instance-of v7, v0, Lq0/a;

    .line 404
    if-eqz v7, :cond_24

    .line 406
    check-cast v0, Lq0/a;

    .line 408
    invoke-interface {v0, p1}, Lq0/a;->O(Lq0/c;)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_2a

    .line 414
    return v5

    .line 415
    :cond_24
    iget v7, v0, Landroidx/compose/ui/d$c;->d:I

    .line 417
    and-int/lit16 v7, v7, 0x4000

    .line 419
    if-eqz v7, :cond_2a

    .line 421
    instance-of v7, v0, Lt0/j;

    .line 423
    if-eqz v7, :cond_2a

    .line 425
    move-object v7, v0

    .line 426
    check-cast v7, Lt0/j;

    .line 428
    iget-object v7, v7, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 430
    move v8, v3

    .line 431
    :goto_13
    if-eqz v7, :cond_29

    .line 433
    iget v9, v7, Landroidx/compose/ui/d$c;->d:I

    .line 435
    and-int/lit16 v9, v9, 0x4000

    .line 437
    if-eqz v9, :cond_28

    .line 439
    add-int/lit8 v8, v8, 0x1

    .line 441
    if-ne v8, v5, :cond_25

    .line 443
    move-object v0, v7

    .line 444
    goto :goto_14

    .line 445
    :cond_25
    if-nez v1, :cond_26

    .line 447
    new-instance v1, LN/d;

    .line 449
    new-array v9, v2, [Landroidx/compose/ui/d$c;

    .line 451
    invoke-direct {v1, v9}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 454
    :cond_26
    if-eqz v0, :cond_27

    .line 456
    invoke-virtual {v1, v0}, LN/d;->b(Ljava/lang/Object;)V

    .line 459
    move-object v0, v4

    .line 460
    :cond_27
    invoke-virtual {v1, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 463
    :cond_28
    :goto_14
    iget-object v7, v7, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 465
    goto :goto_13

    .line 466
    :cond_29
    if-ne v8, v5, :cond_2a

    .line 468
    goto :goto_12

    .line 469
    :cond_2a
    invoke-static {v1}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 472
    move-result-object v0

    .line 473
    goto :goto_12

    .line 474
    :cond_2b
    if-eqz v6, :cond_2e

    .line 476
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 479
    move-result v0

    .line 480
    move v1, v3

    .line 481
    :goto_15
    if-ge v1, v0, :cond_2e

    .line 483
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lq0/a;

    .line 489
    invoke-interface {v2, p1}, Lq0/a;->O(Lq0/c;)Z

    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_2c

    .line 495
    return v5

    .line 496
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 498
    goto :goto_15

    .line 499
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    throw p1

    .line 509
    :cond_2e
    return v3
.end method

.method public final e(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/m;->c:Lc0/z;

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lc0/z;->c:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Lc0/z;->a(Lc0/z;)V

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lc0/z;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v2, p0, Lc0/m;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez p1, :cond_2

    .line 22
    const/16 v5, 0x8

    .line 24
    :try_start_1
    invoke-static {v2, v5}, Lc0/A;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc0/b;

    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lc0/m$a;->a:[I

    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v5

    .line 34
    aget v5, v6, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eq v5, v1, :cond_1

    .line 38
    if-eq v5, v4, :cond_1

    .line 40
    if-eq v5, v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v0}, Lc0/z;->b(Lc0/z;)V

    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v2, p1, p2}, Lc0/A;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 57
    sget-object p1, Lc0/m$a;->b:[I

    .line 59
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result p2

    .line 63
    aget p1, p1, p2

    .line 65
    if-eq p1, v1, :cond_4

    .line 67
    if-eq p1, v4, :cond_4

    .line 69
    if-eq p1, v3, :cond_4

    .line 71
    const/4 p2, 0x4

    .line 72
    if-ne p1, p2, :cond_3

    .line 74
    sget-object p1, Lc0/y;->Inactive:Lc0/y;

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance p1, LZn/k;

    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    throw p1

    .line 83
    :cond_4
    sget-object p1, Lc0/y;->Active:Lc0/y;

    .line 85
    :goto_2
    invoke-virtual {v2, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->D1(Lc0/y;)V

    .line 88
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    invoke-static {v0}, Lc0/z;->b(Lc0/z;)V

    .line 93
    return-void

    .line 94
    :goto_3
    invoke-static {v0}, Lc0/z;->b(Lc0/z;)V

    .line 97
    throw p1
.end method

.method public final f()Lc0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/m;->c:Lc0/z;

    .line 3
    return-object v0
.end method

.method public final g(I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lc0/m;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    invoke-static {v2}, Lc0/B;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 14
    return v4

    .line 15
    :cond_0
    iget-object v5, v0, Lc0/m;->e:LN0/m;

    .line 17
    const-string v6, "layoutDirection"

    .line 19
    if-eqz v5, :cond_34

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->z1()Lc0/q;

    .line 24
    move-result-object v8

    .line 25
    const/4 v9, 0x1

    .line 26
    invoke-static {v1, v9}, Lc0/d;->a(II)Z

    .line 29
    move-result v10

    .line 30
    const/16 v11, 0x8

    .line 32
    const/4 v12, 0x7

    .line 33
    const/4 v13, 0x4

    .line 34
    const/4 v14, 0x3

    .line 35
    const/4 v15, 0x6

    .line 36
    const/4 v7, 0x5

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v10, :cond_1

    .line 40
    iget-object v5, v8, Lc0/q;->b:Lc0/s;

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_1
    invoke-static {v1, v4}, Lc0/d;->a(II)Z

    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 50
    iget-object v5, v8, Lc0/q;->c:Lc0/s;

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_2
    invoke-static {v1, v7}, Lc0/d;->a(II)Z

    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_3

    .line 60
    iget-object v5, v8, Lc0/q;->d:Lc0/s;

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_3
    invoke-static {v1, v15}, Lc0/d;->a(II)Z

    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 70
    iget-object v5, v8, Lc0/q;->e:Lc0/s;

    .line 72
    goto/16 :goto_2

    .line 74
    :cond_4
    invoke-static {v1, v14}, Lc0/d;->a(II)Z

    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_8

    .line 80
    sget-object v10, Lc0/B$a;->a:[I

    .line 82
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v5

    .line 86
    aget v5, v10, v5

    .line 88
    if-eq v5, v9, :cond_6

    .line 90
    if-ne v5, v4, :cond_5

    .line 92
    iget-object v5, v8, Lc0/q;->i:Lc0/s;

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    new-instance v1, LZn/k;

    .line 97
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    throw v1

    .line 101
    :cond_6
    iget-object v5, v8, Lc0/q;->h:Lc0/s;

    .line 103
    :goto_0
    sget-object v10, Lc0/s;->b:Lc0/s;

    .line 105
    if-ne v5, v10, :cond_7

    .line 107
    const/4 v5, 0x0

    .line 108
    :cond_7
    if-nez v5, :cond_e

    .line 110
    iget-object v5, v8, Lc0/q;->f:Lc0/s;

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    invoke-static {v1, v13}, Lc0/d;->a(II)Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_c

    .line 119
    sget-object v10, Lc0/B$a;->a:[I

    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result v5

    .line 125
    aget v5, v10, v5

    .line 127
    if-eq v5, v9, :cond_a

    .line 129
    if-ne v5, v4, :cond_9

    .line 131
    iget-object v5, v8, Lc0/q;->h:Lc0/s;

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    new-instance v1, LZn/k;

    .line 136
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    throw v1

    .line 140
    :cond_a
    iget-object v5, v8, Lc0/q;->i:Lc0/s;

    .line 142
    :goto_1
    sget-object v10, Lc0/s;->b:Lc0/s;

    .line 144
    if-ne v5, v10, :cond_b

    .line 146
    const/4 v5, 0x0

    .line 147
    :cond_b
    if-nez v5, :cond_e

    .line 149
    iget-object v5, v8, Lc0/q;->g:Lc0/s;

    .line 151
    goto :goto_2

    .line 152
    :cond_c
    invoke-static {v1, v12}, Lc0/d;->a(II)Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_d

    .line 158
    iget-object v5, v8, Lc0/q;->j:Lc0/o;

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object v5, Lc0/s;->b:Lc0/s;

    .line 165
    goto :goto_2

    .line 166
    :cond_d
    invoke-static {v1, v11}, Lc0/d;->a(II)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_33

    .line 172
    iget-object v5, v8, Lc0/q;->k:Lc0/p;

    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object v5, Lc0/s;->b:Lc0/s;

    .line 179
    :cond_e
    :goto_2
    sget-object v8, Lc0/s;->b:Lc0/s;

    .line 181
    if-eq v5, v8, :cond_10

    .line 183
    sget-object v1, Lc0/s;->c:Lc0/s;

    .line 185
    if-eq v5, v1, :cond_f

    .line 187
    invoke-virtual {v5}, Lc0/s;->a()Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_f

    .line 193
    move v4, v9

    .line 194
    goto :goto_3

    .line 195
    :cond_f
    const/4 v4, 0x0

    .line 196
    :goto_3
    return v4

    .line 197
    :cond_10
    new-instance v5, Lkotlin/jvm/internal/A;

    .line 199
    invoke-direct {v5}, Lkotlin/jvm/internal/A;-><init>()V

    .line 202
    iget-object v8, v0, Lc0/m;->e:LN0/m;

    .line 204
    if-eqz v8, :cond_32

    .line 206
    new-instance v6, Lc0/m$b;

    .line 208
    invoke-direct {v6, v3, v0, v1, v5}, Lc0/m$b;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Lc0/m;ILkotlin/jvm/internal/A;)V

    .line 211
    invoke-static {v1, v9}, Lc0/d;->a(II)Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_11

    .line 217
    move v3, v9

    .line 218
    goto :goto_4

    .line 219
    :cond_11
    invoke-static {v1, v4}, Lc0/d;->a(II)Z

    .line 222
    move-result v3

    .line 223
    :goto_4
    if-eqz v3, :cond_14

    .line 225
    invoke-static {v1, v9}, Lc0/d;->a(II)Z

    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_12

    .line 231
    invoke-static {v2, v6}, Lc0/D;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lc0/m$b;)Z

    .line 234
    move-result v3

    .line 235
    goto/16 :goto_10

    .line 237
    :cond_12
    invoke-static {v1, v4}, Lc0/d;->a(II)Z

    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_13

    .line 243
    invoke-static {v2, v6}, Lc0/D;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lc0/m$b;)Z

    .line 246
    move-result v3

    .line 247
    goto/16 :goto_10

    .line 249
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    const-string v2, "This function should only be used for 1-D focus search"

    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v1

    .line 261
    :cond_14
    invoke-static {v1, v14}, Lc0/d;->a(II)Z

    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_15

    .line 267
    move v3, v9

    .line 268
    goto :goto_5

    .line 269
    :cond_15
    invoke-static {v1, v13}, Lc0/d;->a(II)Z

    .line 272
    move-result v3

    .line 273
    :goto_5
    if-eqz v3, :cond_16

    .line 275
    move v3, v9

    .line 276
    goto :goto_6

    .line 277
    :cond_16
    invoke-static {v1, v7}, Lc0/d;->a(II)Z

    .line 280
    move-result v3

    .line 281
    :goto_6
    if-eqz v3, :cond_17

    .line 283
    move v3, v9

    .line 284
    goto :goto_7

    .line 285
    :cond_17
    invoke-static {v1, v15}, Lc0/d;->a(II)Z

    .line 288
    move-result v3

    .line 289
    :goto_7
    if-eqz v3, :cond_19

    .line 291
    invoke-static {v2, v1, v6}, Lc0/F;->j(Landroidx/compose/ui/focus/FocusTargetNode;ILc0/m$b;)Ljava/lang/Boolean;

    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_18

    .line 297
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v3

    .line 301
    goto/16 :goto_10

    .line 303
    :cond_18
    :goto_8
    const/4 v3, 0x0

    .line 304
    goto/16 :goto_10

    .line 306
    :cond_19
    invoke-static {v1, v12}, Lc0/d;->a(II)Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_1c

    .line 312
    sget-object v3, Lc0/B$a;->a:[I

    .line 314
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 317
    move-result v7

    .line 318
    aget v3, v3, v7

    .line 320
    if-eq v3, v9, :cond_1b

    .line 322
    if-ne v3, v4, :cond_1a

    .line 324
    move v13, v14

    .line 325
    goto :goto_9

    .line 326
    :cond_1a
    new-instance v1, LZn/k;

    .line 328
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 331
    throw v1

    .line 332
    :cond_1b
    :goto_9
    invoke-static {v2}, Lc0/B;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_18

    .line 338
    invoke-static {v3, v13, v6}, Lc0/F;->j(Landroidx/compose/ui/focus/FocusTargetNode;ILc0/m$b;)Ljava/lang/Boolean;

    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_18

    .line 344
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    move-result v3

    .line 348
    goto/16 :goto_10

    .line 350
    :cond_1c
    invoke-static {v1, v11}, Lc0/d;->a(II)Z

    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_31

    .line 356
    invoke-static {v2}, Lc0/B;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_28

    .line 362
    iget-object v7, v3, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 364
    iget-boolean v8, v7, Landroidx/compose/ui/d$c;->n:Z

    .line 366
    if-eqz v8, :cond_27

    .line 368
    iget-object v7, v7, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 370
    invoke-static {v3}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 373
    move-result-object v3

    .line 374
    :goto_a
    if-eqz v3, :cond_28

    .line 376
    iget-object v8, v3, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 378
    iget-object v8, v8, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 380
    iget v8, v8, Landroidx/compose/ui/d$c;->e:I

    .line 382
    and-int/lit16 v8, v8, 0x400

    .line 384
    if-eqz v8, :cond_25

    .line 386
    :goto_b
    if-eqz v7, :cond_25

    .line 388
    iget v8, v7, Landroidx/compose/ui/d$c;->d:I

    .line 390
    and-int/lit16 v8, v8, 0x400

    .line 392
    if-eqz v8, :cond_24

    .line 394
    move-object v8, v7

    .line 395
    const/4 v10, 0x0

    .line 396
    :goto_c
    if-eqz v8, :cond_24

    .line 398
    instance-of v11, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 400
    if-eqz v11, :cond_1d

    .line 402
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 404
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->z1()Lc0/q;

    .line 407
    move-result-object v11

    .line 408
    iget-boolean v11, v11, Lc0/q;->a:Z

    .line 410
    if-eqz v11, :cond_23

    .line 412
    move-object v7, v8

    .line 413
    goto :goto_f

    .line 414
    :cond_1d
    iget v11, v8, Landroidx/compose/ui/d$c;->d:I

    .line 416
    and-int/lit16 v11, v11, 0x400

    .line 418
    if-eqz v11, :cond_23

    .line 420
    instance-of v11, v8, Lt0/j;

    .line 422
    if-eqz v11, :cond_23

    .line 424
    move-object v11, v8

    .line 425
    check-cast v11, Lt0/j;

    .line 427
    iget-object v11, v11, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 429
    const/4 v12, 0x0

    .line 430
    :goto_d
    if-eqz v11, :cond_22

    .line 432
    iget v13, v11, Landroidx/compose/ui/d$c;->d:I

    .line 434
    and-int/lit16 v13, v13, 0x400

    .line 436
    if-eqz v13, :cond_21

    .line 438
    add-int/lit8 v12, v12, 0x1

    .line 440
    if-ne v12, v9, :cond_1e

    .line 442
    move-object v8, v11

    .line 443
    goto :goto_e

    .line 444
    :cond_1e
    if-nez v10, :cond_1f

    .line 446
    new-instance v10, LN/d;

    .line 448
    const/16 v13, 0x10

    .line 450
    new-array v13, v13, [Landroidx/compose/ui/d$c;

    .line 452
    invoke-direct {v10, v13}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 455
    :cond_1f
    if-eqz v8, :cond_20

    .line 457
    invoke-virtual {v10, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 460
    const/4 v8, 0x0

    .line 461
    :cond_20
    invoke-virtual {v10, v11}, LN/d;->b(Ljava/lang/Object;)V

    .line 464
    :cond_21
    :goto_e
    iget-object v11, v11, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 466
    goto :goto_d

    .line 467
    :cond_22
    if-ne v12, v9, :cond_23

    .line 469
    goto :goto_c

    .line 470
    :cond_23
    invoke-static {v10}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 473
    move-result-object v8

    .line 474
    goto :goto_c

    .line 475
    :cond_24
    iget-object v7, v7, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 477
    goto :goto_b

    .line 478
    :cond_25
    invoke-virtual {v3}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 481
    move-result-object v3

    .line 482
    if-eqz v3, :cond_26

    .line 484
    iget-object v7, v3, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 486
    if-eqz v7, :cond_26

    .line 488
    iget-object v7, v7, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 490
    goto :goto_a

    .line 491
    :cond_26
    const/4 v7, 0x0

    .line 492
    goto :goto_a

    .line 493
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 495
    const-string v2, "visitAncestors called on an unattached node"

    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    throw v1

    .line 505
    :cond_28
    const/4 v7, 0x0

    .line 506
    :goto_f
    if-eqz v7, :cond_18

    .line 508
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_29

    .line 514
    goto/16 :goto_8

    .line 516
    :cond_29
    invoke-virtual {v6, v7}, Lc0/m$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Ljava/lang/Boolean;

    .line 522
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    move-result v3

    .line 526
    :goto_10
    iget-boolean v5, v5, Lkotlin/jvm/internal/A;->b:Z

    .line 528
    if-nez v5, :cond_2f

    .line 530
    if-nez v3, :cond_2e

    .line 532
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Lc0/y;->getHasFocus()Z

    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_2d

    .line 542
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3}, Lc0/y;->isFocused()Z

    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_2a

    .line 552
    goto :goto_13

    .line 553
    :cond_2a
    invoke-static {v1, v9}, Lc0/d;->a(II)Z

    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_2b

    .line 559
    move v3, v9

    .line 560
    goto :goto_11

    .line 561
    :cond_2b
    invoke-static {v1, v4}, Lc0/d;->a(II)Z

    .line 564
    move-result v3

    .line 565
    :goto_11
    if-eqz v3, :cond_2d

    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-virtual {v0, v3, v9}, Lc0/m;->e(ZZ)V

    .line 571
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Lc0/y;->isFocused()Z

    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_2c

    .line 581
    :goto_12
    move v1, v3

    .line 582
    goto :goto_14

    .line 583
    :cond_2c
    invoke-virtual/range {p0 .. p1}, Lc0/m;->g(I)Z

    .line 586
    move-result v1

    .line 587
    goto :goto_14

    .line 588
    :cond_2d
    :goto_13
    const/4 v3, 0x0

    .line 589
    goto :goto_12

    .line 590
    :goto_14
    if-eqz v1, :cond_30

    .line 592
    :cond_2e
    move v4, v9

    .line 593
    goto :goto_15

    .line 594
    :cond_2f
    const/4 v3, 0x0

    .line 595
    :cond_30
    move v4, v3

    .line 596
    :goto_15
    return v4

    .line 597
    :cond_31
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    .line 601
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 603
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-static/range {p1 .. p1}, Lc0/d;->b(I)Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 624
    throw v2

    .line 625
    :cond_32
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 628
    const/4 v1, 0x0

    .line 629
    throw v1

    .line 630
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 632
    const-string v2, "invalid FocusDirection"

    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    move-result-object v2

    .line 638
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 641
    throw v1

    .line 642
    :cond_34
    const/4 v1, 0x0

    .line 643
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 646
    throw v1
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    iget-object p1, p0, Lc0/m;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    invoke-static {p1}, Lc0/B;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 9
    const/high16 v1, 0x20000

    .line 11
    const/16 v2, 0x10

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz p1, :cond_c

    .line 18
    iget-object v6, p1, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 20
    iget-boolean v7, v6, Landroidx/compose/ui/d$c;->n:Z

    .line 22
    if-eqz v7, :cond_b

    .line 24
    iget-object v6, v6, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 26
    invoke-static {p1}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    if-eqz p1, :cond_a

    .line 32
    iget-object v7, p1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 34
    iget-object v7, v7, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 36
    iget v7, v7, Landroidx/compose/ui/d$c;->e:I

    .line 38
    and-int/2addr v7, v1

    .line 39
    if-eqz v7, :cond_8

    .line 41
    :goto_1
    if-eqz v6, :cond_8

    .line 43
    iget v7, v6, Landroidx/compose/ui/d$c;->d:I

    .line 45
    and-int/2addr v7, v1

    .line 46
    if-eqz v7, :cond_7

    .line 48
    move-object v8, v4

    .line 49
    move-object v7, v6

    .line 50
    :goto_2
    if-eqz v7, :cond_7

    .line 52
    instance-of v9, v7, Lm0/f;

    .line 54
    if-eqz v9, :cond_0

    .line 56
    goto :goto_5

    .line 57
    :cond_0
    iget v9, v7, Landroidx/compose/ui/d$c;->d:I

    .line 59
    and-int/2addr v9, v1

    .line 60
    if-eqz v9, :cond_6

    .line 62
    instance-of v9, v7, Lt0/j;

    .line 64
    if-eqz v9, :cond_6

    .line 66
    move-object v9, v7

    .line 67
    check-cast v9, Lt0/j;

    .line 69
    iget-object v9, v9, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 71
    move v10, v3

    .line 72
    :goto_3
    if-eqz v9, :cond_5

    .line 74
    iget v11, v9, Landroidx/compose/ui/d$c;->d:I

    .line 76
    and-int/2addr v11, v1

    .line 77
    if-eqz v11, :cond_4

    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 81
    if-ne v10, v5, :cond_1

    .line 83
    move-object v7, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_1
    if-nez v8, :cond_2

    .line 87
    new-instance v8, LN/d;

    .line 89
    new-array v11, v2, [Landroidx/compose/ui/d$c;

    .line 91
    invoke-direct {v8, v11}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 94
    :cond_2
    if-eqz v7, :cond_3

    .line 96
    invoke-virtual {v8, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 99
    move-object v7, v4

    .line 100
    :cond_3
    invoke-virtual {v8, v9}, LN/d;->b(Ljava/lang/Object;)V

    .line 103
    :cond_4
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-ne v10, v5, :cond_6

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {v8}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 112
    move-result-object v7

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget-object v6, v6, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_9

    .line 123
    iget-object v6, p1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 125
    if-eqz v6, :cond_9

    .line 127
    iget-object v6, v6, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 129
    goto :goto_0

    .line 130
    :cond_9
    move-object v6, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_a
    move-object v7, v4

    .line 133
    :goto_5
    check-cast v7, Lm0/f;

    .line 135
    goto :goto_6

    .line 136
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_c
    move-object v7, v4

    .line 147
    :goto_6
    if-eqz v7, :cond_2e

    .line 149
    invoke-interface {v7}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 152
    move-result-object p1

    .line 153
    iget-boolean p1, p1, Landroidx/compose/ui/d$c;->n:Z

    .line 155
    if-eqz p1, :cond_2d

    .line 157
    invoke-interface {v7}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 163
    invoke-static {v7}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 166
    move-result-object v0

    .line 167
    move-object v6, v4

    .line 168
    :goto_7
    if-eqz v0, :cond_18

    .line 170
    iget-object v8, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 172
    iget-object v8, v8, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 174
    iget v8, v8, Landroidx/compose/ui/d$c;->e:I

    .line 176
    and-int/2addr v8, v1

    .line 177
    if-eqz v8, :cond_16

    .line 179
    :goto_8
    if-eqz p1, :cond_16

    .line 181
    iget v8, p1, Landroidx/compose/ui/d$c;->d:I

    .line 183
    and-int/2addr v8, v1

    .line 184
    if-eqz v8, :cond_15

    .line 186
    move-object v8, p1

    .line 187
    move-object v9, v4

    .line 188
    :goto_9
    if-eqz v8, :cond_15

    .line 190
    instance-of v10, v8, Lm0/f;

    .line 192
    if-eqz v10, :cond_e

    .line 194
    if-nez v6, :cond_d

    .line 196
    new-instance v6, Ljava/util/ArrayList;

    .line 198
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 201
    :cond_d
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_c

    .line 205
    :cond_e
    iget v10, v8, Landroidx/compose/ui/d$c;->d:I

    .line 207
    and-int/2addr v10, v1

    .line 208
    if-eqz v10, :cond_14

    .line 210
    instance-of v10, v8, Lt0/j;

    .line 212
    if-eqz v10, :cond_14

    .line 214
    move-object v10, v8

    .line 215
    check-cast v10, Lt0/j;

    .line 217
    iget-object v10, v10, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 219
    move v11, v3

    .line 220
    :goto_a
    if-eqz v10, :cond_13

    .line 222
    iget v12, v10, Landroidx/compose/ui/d$c;->d:I

    .line 224
    and-int/2addr v12, v1

    .line 225
    if-eqz v12, :cond_12

    .line 227
    add-int/lit8 v11, v11, 0x1

    .line 229
    if-ne v11, v5, :cond_f

    .line 231
    move-object v8, v10

    .line 232
    goto :goto_b

    .line 233
    :cond_f
    if-nez v9, :cond_10

    .line 235
    new-instance v9, LN/d;

    .line 237
    new-array v12, v2, [Landroidx/compose/ui/d$c;

    .line 239
    invoke-direct {v9, v12}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 242
    :cond_10
    if-eqz v8, :cond_11

    .line 244
    invoke-virtual {v9, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 247
    move-object v8, v4

    .line 248
    :cond_11
    invoke-virtual {v9, v10}, LN/d;->b(Ljava/lang/Object;)V

    .line 251
    :cond_12
    :goto_b
    iget-object v10, v10, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 253
    goto :goto_a

    .line 254
    :cond_13
    if-ne v11, v5, :cond_14

    .line 256
    goto :goto_9

    .line 257
    :cond_14
    :goto_c
    invoke-static {v9}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 260
    move-result-object v8

    .line 261
    goto :goto_9

    .line 262
    :cond_15
    iget-object p1, p1, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 264
    goto :goto_8

    .line 265
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_17

    .line 271
    iget-object p1, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 273
    if-eqz p1, :cond_17

    .line 275
    iget-object p1, p1, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 277
    goto :goto_7

    .line 278
    :cond_17
    move-object p1, v4

    .line 279
    goto :goto_7

    .line 280
    :cond_18
    if-eqz v6, :cond_1b

    .line 282
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 285
    move-result p1

    .line 286
    add-int/lit8 p1, p1, -0x1

    .line 288
    if-ltz p1, :cond_1b

    .line 290
    :goto_d
    add-int/lit8 v0, p1, -0x1

    .line 292
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lm0/f;

    .line 298
    invoke-interface {p1}, Lm0/f;->E()Z

    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_19

    .line 304
    return v5

    .line 305
    :cond_19
    if-gez v0, :cond_1a

    .line 307
    goto :goto_e

    .line 308
    :cond_1a
    move p1, v0

    .line 309
    goto :goto_d

    .line 310
    :cond_1b
    :goto_e
    invoke-interface {v7}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 313
    move-result-object p1

    .line 314
    move-object v0, v4

    .line 315
    :goto_f
    if-eqz p1, :cond_23

    .line 317
    instance-of v8, p1, Lm0/f;

    .line 319
    if-eqz v8, :cond_1c

    .line 321
    check-cast p1, Lm0/f;

    .line 323
    invoke-interface {p1}, Lm0/f;->E()Z

    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_22

    .line 329
    return v5

    .line 330
    :cond_1c
    iget v8, p1, Landroidx/compose/ui/d$c;->d:I

    .line 332
    and-int/2addr v8, v1

    .line 333
    if-eqz v8, :cond_22

    .line 335
    instance-of v8, p1, Lt0/j;

    .line 337
    if-eqz v8, :cond_22

    .line 339
    move-object v8, p1

    .line 340
    check-cast v8, Lt0/j;

    .line 342
    iget-object v8, v8, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 344
    move v9, v3

    .line 345
    :goto_10
    if-eqz v8, :cond_21

    .line 347
    iget v10, v8, Landroidx/compose/ui/d$c;->d:I

    .line 349
    and-int/2addr v10, v1

    .line 350
    if-eqz v10, :cond_20

    .line 352
    add-int/lit8 v9, v9, 0x1

    .line 354
    if-ne v9, v5, :cond_1d

    .line 356
    move-object p1, v8

    .line 357
    goto :goto_11

    .line 358
    :cond_1d
    if-nez v0, :cond_1e

    .line 360
    new-instance v0, LN/d;

    .line 362
    new-array v10, v2, [Landroidx/compose/ui/d$c;

    .line 364
    invoke-direct {v0, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 367
    :cond_1e
    if-eqz p1, :cond_1f

    .line 369
    invoke-virtual {v0, p1}, LN/d;->b(Ljava/lang/Object;)V

    .line 372
    move-object p1, v4

    .line 373
    :cond_1f
    invoke-virtual {v0, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 376
    :cond_20
    :goto_11
    iget-object v8, v8, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 378
    goto :goto_10

    .line 379
    :cond_21
    if-ne v9, v5, :cond_22

    .line 381
    goto :goto_f

    .line 382
    :cond_22
    invoke-static {v0}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 385
    move-result-object p1

    .line 386
    goto :goto_f

    .line 387
    :cond_23
    invoke-interface {v7}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 390
    move-result-object p1

    .line 391
    move-object v0, v4

    .line 392
    :goto_12
    if-eqz p1, :cond_2b

    .line 394
    instance-of v7, p1, Lm0/f;

    .line 396
    if-eqz v7, :cond_24

    .line 398
    check-cast p1, Lm0/f;

    .line 400
    invoke-interface {p1}, Lm0/f;->Z0()Z

    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_2a

    .line 406
    return v5

    .line 407
    :cond_24
    iget v7, p1, Landroidx/compose/ui/d$c;->d:I

    .line 409
    and-int/2addr v7, v1

    .line 410
    if-eqz v7, :cond_2a

    .line 412
    instance-of v7, p1, Lt0/j;

    .line 414
    if-eqz v7, :cond_2a

    .line 416
    move-object v7, p1

    .line 417
    check-cast v7, Lt0/j;

    .line 419
    iget-object v7, v7, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 421
    move v8, v3

    .line 422
    :goto_13
    if-eqz v7, :cond_29

    .line 424
    iget v9, v7, Landroidx/compose/ui/d$c;->d:I

    .line 426
    and-int/2addr v9, v1

    .line 427
    if-eqz v9, :cond_28

    .line 429
    add-int/lit8 v8, v8, 0x1

    .line 431
    if-ne v8, v5, :cond_25

    .line 433
    move-object p1, v7

    .line 434
    goto :goto_14

    .line 435
    :cond_25
    if-nez v0, :cond_26

    .line 437
    new-instance v0, LN/d;

    .line 439
    new-array v9, v2, [Landroidx/compose/ui/d$c;

    .line 441
    invoke-direct {v0, v9}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 444
    :cond_26
    if-eqz p1, :cond_27

    .line 446
    invoke-virtual {v0, p1}, LN/d;->b(Ljava/lang/Object;)V

    .line 449
    move-object p1, v4

    .line 450
    :cond_27
    invoke-virtual {v0, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 453
    :cond_28
    :goto_14
    iget-object v7, v7, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 455
    goto :goto_13

    .line 456
    :cond_29
    if-ne v8, v5, :cond_2a

    .line 458
    goto :goto_12

    .line 459
    :cond_2a
    invoke-static {v0}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 462
    move-result-object p1

    .line 463
    goto :goto_12

    .line 464
    :cond_2b
    if-eqz v6, :cond_2e

    .line 466
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 469
    move-result p1

    .line 470
    move v0, v3

    .line 471
    :goto_15
    if-ge v0, p1, :cond_2e

    .line 473
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lm0/f;

    .line 479
    invoke-interface {v1}, Lm0/f;->Z0()Z

    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_2c

    .line 485
    return v5

    .line 486
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 488
    goto :goto_15

    .line 489
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    throw p1

    .line 499
    :cond_2e
    return v3
.end method

.method public final i(Lc0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/m;->b:Lc0/i;

    .line 3
    iget-object v1, v0, Lc0/i;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 7
    invoke-virtual {v0, v1, p1}, Lc0/i;->a(Ljava/util/LinkedHashSet;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final j(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/m;->b:Lc0/i;

    .line 3
    iget-object v1, v0, Lc0/i;->c:Ljava/io/Serializable;

    .line 5
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 7
    invoke-virtual {v0, v1, p1}, Lc0/i;->a(Ljava/util/LinkedHashSet;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final k()Ld0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/m;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    invoke-static {v0}, Lc0/B;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lc0/B;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Ld0/d;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/m;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lc0/A;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 7
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lc0/m;->e(ZZ)V

    .line 5
    return-void
.end method

.method public final n(LN0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/m;->e:LN0/m;

    .line 3
    return-void
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static/range {p1 .. p1}, Lm0/c;->t(Landroid/view/KeyEvent;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static/range {p1 .. p1}, Lm0/c;->u(Landroid/view/KeyEvent;)I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-static {v4, v5}, Lif/b;->m(II)Z

    .line 17
    move-result v5

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v15, 0x6

    .line 21
    const-wide/16 v16, 0x1

    .line 23
    const-wide/16 v18, 0x0

    .line 25
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    const-wide v22, 0x101010101010101L

    .line 35
    const/16 v24, 0x3f

    .line 37
    const v25, -0x3361d2af    # -8.2930312E7f

    .line 40
    if-eqz v5, :cond_8

    .line 42
    iget-object v4, v0, Lc0/m;->f:Lr/s;

    .line 44
    if-nez v4, :cond_0

    .line 46
    new-instance v4, Lr/s;

    .line 48
    invoke-direct {v4, v8}, Lr/s;-><init>(I)V

    .line 51
    iput-object v4, v0, Lc0/m;->f:Lr/s;

    .line 53
    :cond_0
    move-object v5, v4

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    move-result v4

    .line 58
    mul-int v4, v4, v25

    .line 60
    shl-int/lit8 v25, v4, 0x10

    .line 62
    xor-int v4, v4, v25

    .line 64
    ushr-int/lit8 v6, v4, 0x7

    .line 66
    and-int/lit8 v4, v4, 0x7f

    .line 68
    iget v9, v5, Lr/k;->c:I

    .line 70
    and-int v25, v6, v9

    .line 72
    const/16 v26, 0x0

    .line 74
    :goto_0
    iget-object v14, v5, Lr/k;->a:[J

    .line 76
    shr-int/lit8 v28, v25, 0x3

    .line 78
    and-int/lit8 v29, v25, 0x7

    .line 80
    shl-int/lit8 v10, v29, 0x3

    .line 82
    aget-wide v30, v14, v28

    .line 84
    ushr-long v30, v30, v10

    .line 86
    add-int/lit8 v28, v28, 0x1

    .line 88
    aget-wide v28, v14, v28

    .line 90
    rsub-int/lit8 v11, v10, 0x40

    .line 92
    shl-long v28, v28, v11

    .line 94
    int-to-long v10, v10

    .line 95
    neg-long v10, v10

    .line 96
    shr-long v10, v10, v24

    .line 98
    and-long v10, v28, v10

    .line 100
    or-long v10, v30, v10

    .line 102
    int-to-long v12, v4

    .line 103
    mul-long v30, v12, v22

    .line 105
    xor-long v7, v10, v30

    .line 107
    sub-long v30, v7, v22

    .line 109
    not-long v7, v7

    .line 110
    and-long v7, v30, v7

    .line 112
    and-long v7, v7, v20

    .line 114
    :goto_1
    cmp-long v30, v7, v18

    .line 116
    if-eqz v30, :cond_2

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 121
    move-result v30

    .line 122
    const/16 v31, 0x3

    .line 124
    shr-int/lit8 v30, v30, 0x3

    .line 126
    add-int v30, v25, v30

    .line 128
    and-int v30, v30, v9

    .line 130
    iget-object v14, v5, Lr/k;->b:[J

    .line 132
    aget-wide v32, v14, v30

    .line 134
    cmp-long v14, v32, v2

    .line 136
    if-nez v14, :cond_1

    .line 138
    goto/16 :goto_5

    .line 140
    :cond_1
    sub-long v32, v7, v16

    .line 142
    and-long v7, v7, v32

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    not-long v7, v10

    .line 146
    shl-long/2addr v7, v15

    .line 147
    and-long/2addr v7, v10

    .line 148
    and-long v7, v7, v20

    .line 150
    cmp-long v7, v7, v18

    .line 152
    if-eqz v7, :cond_7

    .line 154
    invoke-virtual {v5, v6}, Lr/s;->b(I)I

    .line 157
    move-result v4

    .line 158
    iget v7, v5, Lr/s;->e:I

    .line 160
    if-nez v7, :cond_5

    .line 162
    iget-object v7, v5, Lr/k;->a:[J

    .line 164
    shr-int/lit8 v8, v4, 0x3

    .line 166
    aget-wide v8, v7, v8

    .line 168
    and-int/lit8 v7, v4, 0x7

    .line 170
    const/4 v10, 0x3

    .line 171
    shl-int/2addr v7, v10

    .line 172
    shr-long v7, v8, v7

    .line 174
    const-wide/16 v9, 0xff

    .line 176
    and-long/2addr v7, v9

    .line 177
    const-wide/16 v9, 0xfe

    .line 179
    cmp-long v7, v7, v9

    .line 181
    if-nez v7, :cond_3

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    iget v4, v5, Lr/k;->c:I

    .line 186
    const/16 v7, 0x8

    .line 188
    if-le v4, v7, :cond_4

    .line 190
    iget v7, v5, Lr/k;->d:I

    .line 192
    int-to-long v7, v7

    .line 193
    const-wide/16 v9, 0x20

    .line 195
    mul-long/2addr v7, v9

    .line 196
    int-to-long v9, v4

    .line 197
    const-wide/16 v14, 0x19

    .line 199
    mul-long/2addr v9, v14

    .line 200
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 203
    move-result v4

    .line 204
    if-gtz v4, :cond_4

    .line 206
    iget v4, v5, Lr/k;->c:I

    .line 208
    invoke-static {v4}, Lr/z;->b(I)I

    .line 211
    move-result v4

    .line 212
    invoke-virtual {v5, v4}, Lr/s;->d(I)V

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    iget v4, v5, Lr/k;->c:I

    .line 218
    invoke-static {v4}, Lr/z;->b(I)I

    .line 221
    move-result v4

    .line 222
    invoke-virtual {v5, v4}, Lr/s;->d(I)V

    .line 225
    :goto_2
    invoke-virtual {v5, v6}, Lr/s;->b(I)I

    .line 228
    move-result v4

    .line 229
    :cond_5
    :goto_3
    move/from16 v30, v4

    .line 231
    iget v4, v5, Lr/k;->d:I

    .line 233
    const/4 v6, 0x1

    .line 234
    add-int/2addr v4, v6

    .line 235
    iput v4, v5, Lr/k;->d:I

    .line 237
    iget v4, v5, Lr/s;->e:I

    .line 239
    iget-object v6, v5, Lr/k;->a:[J

    .line 241
    shr-int/lit8 v7, v30, 0x3

    .line 243
    aget-wide v8, v6, v7

    .line 245
    and-int/lit8 v10, v30, 0x7

    .line 247
    const/4 v11, 0x3

    .line 248
    shl-int/2addr v10, v11

    .line 249
    shr-long v15, v8, v10

    .line 251
    const-wide/16 v17, 0xff

    .line 253
    and-long v15, v15, v17

    .line 255
    const-wide/16 v19, 0x80

    .line 257
    cmp-long v11, v15, v19

    .line 259
    if-nez v11, :cond_6

    .line 261
    const/4 v11, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_6
    const/4 v11, 0x0

    .line 264
    :goto_4
    sub-int/2addr v4, v11

    .line 265
    iput v4, v5, Lr/s;->e:I

    .line 267
    shl-long v14, v17, v10

    .line 269
    not-long v14, v14

    .line 270
    and-long/2addr v8, v14

    .line 271
    shl-long v10, v12, v10

    .line 273
    or-long/2addr v8, v10

    .line 274
    aput-wide v8, v6, v7

    .line 276
    iget v4, v5, Lr/k;->c:I

    .line 278
    add-int/lit8 v7, v30, -0x7

    .line 280
    and-int/2addr v7, v4

    .line 281
    and-int/lit8 v4, v4, 0x7

    .line 283
    add-int/2addr v7, v4

    .line 284
    shr-int/lit8 v4, v7, 0x3

    .line 286
    and-int/lit8 v7, v7, 0x7

    .line 288
    const/4 v8, 0x3

    .line 289
    shl-int/2addr v7, v8

    .line 290
    aget-wide v8, v6, v4

    .line 292
    const-wide/16 v10, 0xff

    .line 294
    shl-long/2addr v10, v7

    .line 295
    not-long v10, v10

    .line 296
    and-long/2addr v8, v10

    .line 297
    shl-long v10, v12, v7

    .line 299
    or-long v7, v8, v10

    .line 301
    aput-wide v7, v6, v4

    .line 303
    :goto_5
    iget-object v4, v5, Lr/k;->b:[J

    .line 305
    aput-wide v2, v4, v30

    .line 307
    goto/16 :goto_9

    .line 309
    :cond_7
    const/16 v7, 0x8

    .line 311
    add-int/lit8 v26, v26, 0x8

    .line 313
    add-int v25, v25, v26

    .line 315
    and-int v25, v25, v9

    .line 317
    const/4 v7, 0x1

    .line 318
    const/4 v8, 0x3

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_8
    invoke-static {v4, v7}, Lif/b;->m(II)Z

    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_d

    .line 327
    iget-object v4, v0, Lc0/m;->f:Lr/s;

    .line 329
    if-eqz v4, :cond_c

    .line 331
    invoke-virtual {v4, v2, v3}, Lr/k;->a(J)Z

    .line 334
    move-result v4

    .line 335
    if-ne v4, v7, :cond_c

    .line 337
    iget-object v4, v0, Lc0/m;->f:Lr/s;

    .line 339
    if-eqz v4, :cond_d

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    move-result v5

    .line 345
    mul-int v5, v5, v25

    .line 347
    shl-int/lit8 v6, v5, 0x10

    .line 349
    xor-int/2addr v5, v6

    .line 350
    and-int/lit8 v6, v5, 0x7f

    .line 352
    iget v7, v4, Lr/k;->c:I

    .line 354
    ushr-int/lit8 v5, v5, 0x7

    .line 356
    and-int/2addr v5, v7

    .line 357
    const/4 v8, 0x0

    .line 358
    :goto_6
    iget-object v9, v4, Lr/k;->a:[J

    .line 360
    shr-int/lit8 v10, v5, 0x3

    .line 362
    and-int/lit8 v11, v5, 0x7

    .line 364
    const/4 v12, 0x3

    .line 365
    shl-int/2addr v11, v12

    .line 366
    aget-wide v12, v9, v10

    .line 368
    ushr-long/2addr v12, v11

    .line 369
    const/4 v14, 0x1

    .line 370
    add-int/2addr v10, v14

    .line 371
    aget-wide v30, v9, v10

    .line 373
    rsub-int/lit8 v9, v11, 0x40

    .line 375
    shl-long v9, v30, v9

    .line 377
    int-to-long v14, v11

    .line 378
    neg-long v14, v14

    .line 379
    shr-long v14, v14, v24

    .line 381
    and-long/2addr v9, v14

    .line 382
    or-long/2addr v9, v12

    .line 383
    int-to-long v11, v6

    .line 384
    mul-long v11, v11, v22

    .line 386
    xor-long/2addr v11, v9

    .line 387
    sub-long v13, v11, v22

    .line 389
    not-long v11, v11

    .line 390
    and-long/2addr v11, v13

    .line 391
    and-long v11, v11, v20

    .line 393
    :goto_7
    cmp-long v13, v11, v18

    .line 395
    if-eqz v13, :cond_a

    .line 397
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 400
    move-result v13

    .line 401
    const/4 v14, 0x3

    .line 402
    shr-int/2addr v13, v14

    .line 403
    add-int/2addr v13, v5

    .line 404
    and-int/2addr v13, v7

    .line 405
    iget-object v14, v4, Lr/k;->b:[J

    .line 407
    aget-wide v32, v14, v13

    .line 409
    cmp-long v14, v32, v2

    .line 411
    if-nez v14, :cond_9

    .line 413
    goto :goto_8

    .line 414
    :cond_9
    sub-long v13, v11, v16

    .line 416
    and-long/2addr v11, v13

    .line 417
    goto :goto_7

    .line 418
    :cond_a
    not-long v11, v9

    .line 419
    const/4 v13, 0x6

    .line 420
    shl-long/2addr v11, v13

    .line 421
    and-long/2addr v9, v11

    .line 422
    and-long v9, v9, v20

    .line 424
    cmp-long v9, v9, v18

    .line 426
    if-eqz v9, :cond_b

    .line 428
    const/4 v13, -0x1

    .line 429
    :goto_8
    if-ltz v13, :cond_d

    .line 431
    iget v2, v4, Lr/k;->d:I

    .line 433
    const/4 v3, 0x1

    .line 434
    sub-int/2addr v2, v3

    .line 435
    iput v2, v4, Lr/k;->d:I

    .line 437
    iget-object v2, v4, Lr/k;->a:[J

    .line 439
    shr-int/lit8 v3, v13, 0x3

    .line 441
    and-int/lit8 v5, v13, 0x7

    .line 443
    const/4 v6, 0x3

    .line 444
    shl-int/2addr v5, v6

    .line 445
    aget-wide v6, v2, v3

    .line 447
    const-wide/16 v8, 0xff

    .line 449
    shl-long v10, v8, v5

    .line 451
    not-long v8, v10

    .line 452
    and-long/2addr v6, v8

    .line 453
    const-wide/16 v8, 0xfe

    .line 455
    shl-long v10, v8, v5

    .line 457
    or-long v5, v6, v10

    .line 459
    aput-wide v5, v2, v3

    .line 461
    iget v3, v4, Lr/k;->c:I

    .line 463
    add-int/lit8 v13, v13, -0x7

    .line 465
    and-int v4, v13, v3

    .line 467
    and-int/lit8 v3, v3, 0x7

    .line 469
    add-int/2addr v4, v3

    .line 470
    shr-int/lit8 v3, v4, 0x3

    .line 472
    and-int/lit8 v4, v4, 0x7

    .line 474
    const/4 v9, 0x3

    .line 475
    shl-int/2addr v4, v9

    .line 476
    aget-wide v5, v2, v3

    .line 478
    const-wide/16 v10, 0xff

    .line 480
    shl-long v7, v10, v4

    .line 482
    not-long v7, v7

    .line 483
    and-long/2addr v5, v7

    .line 484
    const-wide/16 v26, 0xfe

    .line 486
    shl-long v7, v26, v4

    .line 488
    or-long v4, v5, v7

    .line 490
    aput-wide v4, v2, v3

    .line 492
    goto :goto_9

    .line 493
    :cond_b
    const/4 v9, 0x3

    .line 494
    const-wide/16 v10, 0xff

    .line 496
    const/16 v12, 0x8

    .line 498
    const-wide/16 v26, 0xfe

    .line 500
    add-int/2addr v8, v12

    .line 501
    add-int/2addr v5, v8

    .line 502
    and-int/2addr v5, v7

    .line 503
    move v15, v13

    .line 504
    goto/16 :goto_6

    .line 506
    :cond_c
    const/4 v1, 0x0

    .line 507
    return v1

    .line 508
    :cond_d
    :goto_9
    iget-object v2, v0, Lc0/m;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 510
    invoke-static {v2}, Lc0/B;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_47

    .line 516
    iget-object v3, v2, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 518
    iget-boolean v4, v3, Landroidx/compose/ui/d$c;->n:Z

    .line 520
    if-eqz v4, :cond_46

    .line 522
    iget v4, v3, Landroidx/compose/ui/d$c;->e:I

    .line 524
    and-int/lit16 v4, v4, 0x2400

    .line 526
    const/4 v5, 0x0

    .line 527
    if-eqz v4, :cond_10

    .line 529
    iget-object v3, v3, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 531
    move-object v4, v5

    .line 532
    :goto_a
    if-eqz v3, :cond_11

    .line 534
    iget v6, v3, Landroidx/compose/ui/d$c;->d:I

    .line 536
    and-int/lit16 v7, v6, 0x2400

    .line 538
    if-eqz v7, :cond_f

    .line 540
    and-int/lit16 v6, v6, 0x400

    .line 542
    if-eqz v6, :cond_e

    .line 544
    goto :goto_b

    .line 545
    :cond_e
    move-object v4, v3

    .line 546
    :cond_f
    iget-object v3, v3, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 548
    goto :goto_a

    .line 549
    :cond_10
    move-object v4, v5

    .line 550
    :cond_11
    :goto_b
    const/16 v3, 0x10

    .line 552
    const-string v6, "visitAncestors called on an unattached node"

    .line 554
    if-nez v4, :cond_20

    .line 556
    iget-object v4, v2, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 558
    iget-boolean v7, v4, Landroidx/compose/ui/d$c;->n:Z

    .line 560
    if-eqz v7, :cond_1f

    .line 562
    iget-object v4, v4, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 564
    invoke-static {v2}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 567
    move-result-object v2

    .line 568
    :goto_c
    if-eqz v2, :cond_1d

    .line 570
    iget-object v7, v2, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 572
    iget-object v7, v7, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 574
    iget v7, v7, Landroidx/compose/ui/d$c;->e:I

    .line 576
    and-int/lit16 v7, v7, 0x2000

    .line 578
    if-eqz v7, :cond_1b

    .line 580
    :goto_d
    if-eqz v4, :cond_1b

    .line 582
    iget v7, v4, Landroidx/compose/ui/d$c;->d:I

    .line 584
    and-int/lit16 v7, v7, 0x2000

    .line 586
    if-eqz v7, :cond_1a

    .line 588
    move-object v7, v4

    .line 589
    move-object v8, v5

    .line 590
    :goto_e
    if-eqz v7, :cond_1a

    .line 592
    instance-of v9, v7, Lm0/d;

    .line 594
    if-eqz v9, :cond_12

    .line 596
    goto/16 :goto_11

    .line 598
    :cond_12
    iget v9, v7, Landroidx/compose/ui/d$c;->d:I

    .line 600
    and-int/lit16 v9, v9, 0x2000

    .line 602
    if-eqz v9, :cond_19

    .line 604
    instance-of v9, v7, Lt0/j;

    .line 606
    if-eqz v9, :cond_19

    .line 608
    move-object v9, v7

    .line 609
    check-cast v9, Lt0/j;

    .line 611
    iget-object v9, v9, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 613
    move-object v10, v9

    .line 614
    move-object v9, v8

    .line 615
    move-object v8, v7

    .line 616
    const/4 v7, 0x0

    .line 617
    :goto_f
    if-eqz v10, :cond_17

    .line 619
    iget v11, v10, Landroidx/compose/ui/d$c;->d:I

    .line 621
    and-int/lit16 v11, v11, 0x2000

    .line 623
    if-eqz v11, :cond_16

    .line 625
    add-int/lit8 v7, v7, 0x1

    .line 627
    const/4 v11, 0x1

    .line 628
    if-ne v7, v11, :cond_13

    .line 630
    move-object v8, v10

    .line 631
    goto :goto_10

    .line 632
    :cond_13
    if-nez v9, :cond_14

    .line 634
    new-instance v9, LN/d;

    .line 636
    new-array v11, v3, [Landroidx/compose/ui/d$c;

    .line 638
    invoke-direct {v9, v11}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 641
    :cond_14
    if-eqz v8, :cond_15

    .line 643
    invoke-virtual {v9, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 646
    move-object v8, v5

    .line 647
    :cond_15
    invoke-virtual {v9, v10}, LN/d;->b(Ljava/lang/Object;)V

    .line 650
    :cond_16
    :goto_10
    iget-object v10, v10, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 652
    goto :goto_f

    .line 653
    :cond_17
    const/4 v10, 0x1

    .line 654
    if-ne v7, v10, :cond_18

    .line 656
    move-object v7, v8

    .line 657
    move-object v8, v9

    .line 658
    goto :goto_e

    .line 659
    :cond_18
    move-object v8, v9

    .line 660
    :cond_19
    invoke-static {v8}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 663
    move-result-object v7

    .line 664
    goto :goto_e

    .line 665
    :cond_1a
    iget-object v4, v4, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 667
    goto :goto_d

    .line 668
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 671
    move-result-object v2

    .line 672
    if-eqz v2, :cond_1c

    .line 674
    iget-object v4, v2, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 676
    if-eqz v4, :cond_1c

    .line 678
    iget-object v4, v4, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 680
    goto :goto_c

    .line 681
    :cond_1c
    move-object v4, v5

    .line 682
    goto :goto_c

    .line 683
    :cond_1d
    move-object v7, v5

    .line 684
    :goto_11
    check-cast v7, Lm0/d;

    .line 686
    if-eqz v7, :cond_1e

    .line 688
    invoke-interface {v7}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 691
    move-result-object v4

    .line 692
    goto :goto_12

    .line 693
    :cond_1e
    move-object v4, v5

    .line 694
    goto :goto_12

    .line 695
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 697
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    move-result-object v2

    .line 701
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 704
    throw v1

    .line 705
    :cond_20
    :goto_12
    if-eqz v4, :cond_44

    .line 707
    iget-object v2, v4, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 709
    iget-boolean v7, v2, Landroidx/compose/ui/d$c;->n:Z

    .line 711
    if-eqz v7, :cond_45

    .line 713
    iget-object v2, v2, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 715
    invoke-static {v4}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 718
    move-result-object v6

    .line 719
    move-object v7, v5

    .line 720
    :goto_13
    if-eqz v6, :cond_2d

    .line 722
    iget-object v8, v6, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 724
    iget-object v8, v8, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 726
    iget v8, v8, Landroidx/compose/ui/d$c;->e:I

    .line 728
    and-int/lit16 v8, v8, 0x2000

    .line 730
    if-eqz v8, :cond_2b

    .line 732
    :goto_14
    if-eqz v2, :cond_2b

    .line 734
    iget v8, v2, Landroidx/compose/ui/d$c;->d:I

    .line 736
    and-int/lit16 v8, v8, 0x2000

    .line 738
    if-eqz v8, :cond_2a

    .line 740
    move-object v8, v2

    .line 741
    move-object v9, v5

    .line 742
    :goto_15
    if-eqz v8, :cond_2a

    .line 744
    instance-of v10, v8, Lm0/d;

    .line 746
    if-eqz v10, :cond_22

    .line 748
    if-nez v7, :cond_21

    .line 750
    new-instance v7, Ljava/util/ArrayList;

    .line 752
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 755
    :cond_21
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    goto :goto_18

    .line 759
    :cond_22
    iget v10, v8, Landroidx/compose/ui/d$c;->d:I

    .line 761
    and-int/lit16 v10, v10, 0x2000

    .line 763
    if-eqz v10, :cond_29

    .line 765
    instance-of v10, v8, Lt0/j;

    .line 767
    if-eqz v10, :cond_29

    .line 769
    move-object v10, v8

    .line 770
    check-cast v10, Lt0/j;

    .line 772
    iget-object v10, v10, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 774
    move-object v11, v10

    .line 775
    move-object v10, v9

    .line 776
    move-object v9, v8

    .line 777
    const/4 v8, 0x0

    .line 778
    :goto_16
    if-eqz v11, :cond_27

    .line 780
    iget v12, v11, Landroidx/compose/ui/d$c;->d:I

    .line 782
    and-int/lit16 v12, v12, 0x2000

    .line 784
    if-eqz v12, :cond_26

    .line 786
    add-int/lit8 v8, v8, 0x1

    .line 788
    const/4 v12, 0x1

    .line 789
    if-ne v8, v12, :cond_23

    .line 791
    move-object v9, v11

    .line 792
    goto :goto_17

    .line 793
    :cond_23
    if-nez v10, :cond_24

    .line 795
    new-instance v10, LN/d;

    .line 797
    new-array v12, v3, [Landroidx/compose/ui/d$c;

    .line 799
    invoke-direct {v10, v12}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 802
    :cond_24
    if-eqz v9, :cond_25

    .line 804
    invoke-virtual {v10, v9}, LN/d;->b(Ljava/lang/Object;)V

    .line 807
    move-object v9, v5

    .line 808
    :cond_25
    invoke-virtual {v10, v11}, LN/d;->b(Ljava/lang/Object;)V

    .line 811
    :cond_26
    :goto_17
    iget-object v11, v11, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 813
    goto :goto_16

    .line 814
    :cond_27
    const/4 v11, 0x1

    .line 815
    if-ne v8, v11, :cond_28

    .line 817
    move-object v8, v9

    .line 818
    move-object v9, v10

    .line 819
    goto :goto_15

    .line 820
    :cond_28
    move-object v9, v10

    .line 821
    :cond_29
    :goto_18
    invoke-static {v9}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 824
    move-result-object v8

    .line 825
    goto :goto_15

    .line 826
    :cond_2a
    iget-object v2, v2, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 828
    goto :goto_14

    .line 829
    :cond_2b
    invoke-virtual {v6}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 832
    move-result-object v6

    .line 833
    if-eqz v6, :cond_2c

    .line 835
    iget-object v2, v6, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 837
    if-eqz v2, :cond_2c

    .line 839
    iget-object v2, v2, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 841
    goto :goto_13

    .line 842
    :cond_2c
    move-object v2, v5

    .line 843
    goto :goto_13

    .line 844
    :cond_2d
    if-eqz v7, :cond_30

    .line 846
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 849
    move-result v2

    .line 850
    const/4 v6, -0x1

    .line 851
    add-int/2addr v2, v6

    .line 852
    if-ltz v2, :cond_30

    .line 854
    :goto_19
    add-int/lit8 v6, v2, -0x1

    .line 856
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Lm0/d;

    .line 862
    invoke-interface {v2, v1}, Lm0/d;->r0(Landroid/view/KeyEvent;)Z

    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_2e

    .line 868
    const/4 v2, 0x1

    .line 869
    return v2

    .line 870
    :cond_2e
    if-gez v6, :cond_2f

    .line 872
    goto :goto_1a

    .line 873
    :cond_2f
    move v2, v6

    .line 874
    goto :goto_19

    .line 875
    :cond_30
    :goto_1a
    iget-object v2, v4, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 877
    move-object v6, v5

    .line 878
    :goto_1b
    if-eqz v2, :cond_39

    .line 880
    instance-of v8, v2, Lm0/d;

    .line 882
    if-eqz v8, :cond_31

    .line 884
    check-cast v2, Lm0/d;

    .line 886
    invoke-interface {v2, v1}, Lm0/d;->r0(Landroid/view/KeyEvent;)Z

    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_38

    .line 892
    const/4 v2, 0x1

    .line 893
    return v2

    .line 894
    :cond_31
    iget v8, v2, Landroidx/compose/ui/d$c;->d:I

    .line 896
    and-int/lit16 v8, v8, 0x2000

    .line 898
    if-eqz v8, :cond_38

    .line 900
    instance-of v8, v2, Lt0/j;

    .line 902
    if-eqz v8, :cond_38

    .line 904
    move-object v8, v2

    .line 905
    check-cast v8, Lt0/j;

    .line 907
    iget-object v8, v8, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 909
    move-object v9, v8

    .line 910
    move-object v8, v6

    .line 911
    move-object v6, v2

    .line 912
    const/4 v2, 0x0

    .line 913
    :goto_1c
    if-eqz v9, :cond_36

    .line 915
    iget v10, v9, Landroidx/compose/ui/d$c;->d:I

    .line 917
    and-int/lit16 v10, v10, 0x2000

    .line 919
    if-eqz v10, :cond_35

    .line 921
    add-int/lit8 v2, v2, 0x1

    .line 923
    const/4 v10, 0x1

    .line 924
    if-ne v2, v10, :cond_32

    .line 926
    move-object v6, v9

    .line 927
    goto :goto_1d

    .line 928
    :cond_32
    if-nez v8, :cond_33

    .line 930
    new-instance v8, LN/d;

    .line 932
    new-array v10, v3, [Landroidx/compose/ui/d$c;

    .line 934
    invoke-direct {v8, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 937
    :cond_33
    if-eqz v6, :cond_34

    .line 939
    invoke-virtual {v8, v6}, LN/d;->b(Ljava/lang/Object;)V

    .line 942
    move-object v6, v5

    .line 943
    :cond_34
    invoke-virtual {v8, v9}, LN/d;->b(Ljava/lang/Object;)V

    .line 946
    :cond_35
    :goto_1d
    iget-object v9, v9, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 948
    goto :goto_1c

    .line 949
    :cond_36
    const/4 v9, 0x1

    .line 950
    if-ne v2, v9, :cond_37

    .line 952
    move-object v2, v6

    .line 953
    move-object v6, v8

    .line 954
    goto :goto_1b

    .line 955
    :cond_37
    move-object v6, v8

    .line 956
    :cond_38
    invoke-static {v6}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 959
    move-result-object v2

    .line 960
    goto :goto_1b

    .line 961
    :cond_39
    iget-object v2, v4, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 963
    move-object v4, v5

    .line 964
    :goto_1e
    if-eqz v2, :cond_42

    .line 966
    instance-of v6, v2, Lm0/d;

    .line 968
    if-eqz v6, :cond_3a

    .line 970
    check-cast v2, Lm0/d;

    .line 972
    invoke-interface {v2, v1}, Lm0/d;->B0(Landroid/view/KeyEvent;)Z

    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_41

    .line 978
    const/4 v2, 0x1

    .line 979
    return v2

    .line 980
    :cond_3a
    iget v6, v2, Landroidx/compose/ui/d$c;->d:I

    .line 982
    and-int/lit16 v6, v6, 0x2000

    .line 984
    if-eqz v6, :cond_41

    .line 986
    instance-of v6, v2, Lt0/j;

    .line 988
    if-eqz v6, :cond_41

    .line 990
    move-object v6, v2

    .line 991
    check-cast v6, Lt0/j;

    .line 993
    iget-object v6, v6, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 995
    move-object v8, v6

    .line 996
    move-object v6, v4

    .line 997
    move-object v4, v2

    .line 998
    const/4 v2, 0x0

    .line 999
    :goto_1f
    if-eqz v8, :cond_3f

    .line 1001
    iget v9, v8, Landroidx/compose/ui/d$c;->d:I

    .line 1003
    and-int/lit16 v9, v9, 0x2000

    .line 1005
    if-eqz v9, :cond_3e

    .line 1007
    add-int/lit8 v2, v2, 0x1

    .line 1009
    const/4 v9, 0x1

    .line 1010
    if-ne v2, v9, :cond_3b

    .line 1012
    move-object v4, v8

    .line 1013
    goto :goto_20

    .line 1014
    :cond_3b
    if-nez v6, :cond_3c

    .line 1016
    new-instance v6, LN/d;

    .line 1018
    new-array v9, v3, [Landroidx/compose/ui/d$c;

    .line 1020
    invoke-direct {v6, v9}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 1023
    :cond_3c
    if-eqz v4, :cond_3d

    .line 1025
    invoke-virtual {v6, v4}, LN/d;->b(Ljava/lang/Object;)V

    .line 1028
    move-object v4, v5

    .line 1029
    :cond_3d
    invoke-virtual {v6, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 1032
    :cond_3e
    :goto_20
    iget-object v8, v8, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 1034
    goto :goto_1f

    .line 1035
    :cond_3f
    const/4 v8, 0x1

    .line 1036
    if-ne v2, v8, :cond_40

    .line 1038
    move-object v2, v4

    .line 1039
    move-object v4, v6

    .line 1040
    goto :goto_1e

    .line 1041
    :cond_40
    move-object v4, v6

    .line 1042
    :cond_41
    invoke-static {v4}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 1045
    move-result-object v2

    .line 1046
    goto :goto_1e

    .line 1047
    :cond_42
    if-eqz v7, :cond_44

    .line 1049
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1052
    move-result v2

    .line 1053
    const/4 v3, 0x0

    .line 1054
    :goto_21
    if-ge v3, v2, :cond_44

    .line 1056
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    move-result-object v4

    .line 1060
    check-cast v4, Lm0/d;

    .line 1062
    invoke-interface {v4, v1}, Lm0/d;->B0(Landroid/view/KeyEvent;)Z

    .line 1065
    move-result v4

    .line 1066
    if-eqz v4, :cond_43

    .line 1068
    const/4 v4, 0x1

    .line 1069
    return v4

    .line 1070
    :cond_43
    const/4 v4, 0x1

    .line 1071
    add-int/lit8 v3, v3, 0x1

    .line 1073
    goto :goto_21

    .line 1074
    :cond_44
    const/4 v1, 0x0

    .line 1075
    goto :goto_22

    .line 1076
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1078
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1081
    move-result-object v2

    .line 1082
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1085
    throw v1

    .line 1086
    :goto_22
    return v1

    .line 1087
    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1089
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 1091
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1094
    move-result-object v2

    .line 1095
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1098
    throw v1

    .line 1099
    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1101
    const-string v2, "Event can\'t be processed because we do not have an active focus target."

    .line 1103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1106
    move-result-object v2

    .line 1107
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1110
    throw v1
.end method
