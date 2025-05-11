.class public final LF8/C;
.super Landroidx/lifecycle/i0;
.source "HomeFeedController.kt"

# interfaces
.implements Lx6/a;
.implements LVf/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/i0;",
        "Lx6/a<",
        "LF8/x;",
        "LF8/y;",
        ">;",
        "LVf/h;"
    }
.end annotation


# instance fields
.field public final b:Lx8/b;

.field public final c:Lz8/a;

.field public final d:LI8/a;

.field public final e:LF8/I;

.field public final f:Lfm/a;

.field public final g:LJi/b;

.field public final h:LC8/a;

.field public final i:LGo/c0;

.field public j:LDo/H0;


# direct methods
.method public constructor <init>(Lx8/c;Lz8/b;LI8/a;LF8/K;Lfm/b;LJi/c;LA8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 4
    iput-object p1, p0, LF8/C;->b:Lx8/b;

    .line 6
    iput-object p2, p0, LF8/C;->c:Lz8/a;

    .line 8
    iput-object p3, p0, LF8/C;->d:LI8/a;

    .line 10
    iput-object p4, p0, LF8/C;->e:LF8/I;

    .line 12
    iput-object p5, p0, LF8/C;->f:Lfm/a;

    .line 14
    iput-object p6, p0, LF8/C;->g:LJi/b;

    .line 16
    iput-object p7, p0, LF8/C;->h:LC8/a;

    .line 18
    new-instance p2, LF8/x;

    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p2, p4}, LF8/x;-><init>(I)V

    .line 24
    invoke-static {p2}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LF8/C;->i:LGo/c0;

    .line 30
    invoke-virtual {p0}, LF8/C;->G6()V

    .line 33
    new-instance p2, LF8/A;

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p2, p0, p4}, LF8/A;-><init>(LF8/C;Leo/d;)V

    .line 39
    new-instance p5, LGo/E;

    .line 41
    iget-object p1, p1, Lx8/c;->c:LGo/c0;

    .line 43
    const/4 p6, 0x0

    .line 44
    invoke-direct {p5, p1, p2, p6}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 47
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p5, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 54
    new-instance p1, LF8/B;

    .line 56
    invoke-direct {p1, p0, p4}, LF8/B;-><init>(LF8/C;Leo/d;)V

    .line 59
    new-instance p2, LGo/E;

    .line 61
    iget-object p3, p3, LXl/i;->e:LGo/c0;

    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-direct {p2, p3, p1, p4}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 67
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final G6()V
    .locals 9

    .line 1
    iget-object v0, p0, LF8/C;->i:LGo/c0;

    .line 3
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LF8/x;

    .line 10
    sget-object v4, LF8/x$a;->Loading:LF8/x$a;

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v8, 0x1d

    .line 18
    invoke-static/range {v2 .. v8}, LF8/x;->a(LF8/x;Ljava/util/List;LF8/x$a;Lzi/d;ZZI)LF8/x;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, LF8/C;->j:LDo/H0;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, v2}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_0
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LF8/C$a;

    .line 39
    invoke-direct {v1, p0, v2}, LF8/C$a;-><init>(LF8/C;Leo/d;)V

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LF8/C;->j:LDo/H0;

    .line 49
    return-void
.end method

.method public final H6(LF8/y;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v8, 0x3

    .line 9
    const-string v4, "event"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v4, LF8/y$f;->a:LF8/y$f;

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 23
    iget-object v0, v7, LF8/C;->b:Lx8/b;

    .line 25
    invoke-interface {v0}, Lx8/b;->A()LGo/c0;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ly8/e;

    .line 35
    iget-boolean v0, v0, Ly8/e;->a:Z

    .line 37
    if-nez v0, :cond_27

    .line 39
    iget-object v0, v7, LF8/C;->j:LDo/H0;

    .line 41
    if-eqz v0, :cond_27

    .line 43
    invoke-virtual {v0}, LDo/t0;->isActive()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_27

    .line 49
    invoke-static/range {p0 .. p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LF8/D;

    .line 55
    invoke-direct {v1, v7, v5}, LF8/D;-><init>(LF8/C;Leo/d;)V

    .line 58
    invoke-static {v0, v5, v5, v1, v8}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v7, LF8/C;->j:LDo/H0;

    .line 64
    goto/16 :goto_5

    .line 66
    :cond_0
    sget-object v4, LF8/y$k;->a:LF8/y$k;

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_26

    .line 74
    sget-object v4, LF8/y$j;->a:LF8/y$j;

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 82
    goto/16 :goto_4

    .line 84
    :cond_1
    sget-object v4, LF8/y$g;->a:LF8/y$g;

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    iget-object v6, v7, LF8/C;->i:LGo/c0;

    .line 92
    if-eqz v4, :cond_2

    .line 94
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LF8/x;

    .line 100
    iget-object v0, v0, LF8/x;->b:Ljava/util/List;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_27

    .line 108
    invoke-virtual/range {p0 .. p0}, LF8/C;->G6()V

    .line 111
    goto/16 :goto_5

    .line 113
    :cond_2
    instance-of v4, v0, LF8/y$c;

    .line 115
    if-eqz v4, :cond_3

    .line 117
    invoke-static/range {p0 .. p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 120
    move-result-object v0

    .line 121
    new-instance v1, LF8/E;

    .line 123
    invoke-direct {v1, v7, v5}, LF8/E;-><init>(LF8/C;Leo/d;)V

    .line 126
    invoke-static {v0, v5, v5, v1, v8}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 129
    goto/16 :goto_5

    .line 131
    :cond_3
    instance-of v4, v0, LF8/y$d;

    .line 133
    if-eqz v4, :cond_4

    .line 135
    invoke-static/range {p0 .. p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LF8/H;

    .line 141
    invoke-direct {v1, v7, v5}, LF8/H;-><init>(LF8/C;Leo/d;)V

    .line 144
    invoke-static {v0, v5, v5, v1, v8}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 147
    goto/16 :goto_5

    .line 149
    :cond_4
    instance-of v4, v0, LF8/y$b;

    .line 151
    iget-object v9, v7, LF8/C;->c:Lz8/a;

    .line 153
    if-eqz v4, :cond_1e

    .line 155
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LF8/x;

    .line 161
    iget-object v1, v1, LF8/x;->b:Ljava/util/List;

    .line 163
    check-cast v0, LF8/y$b;

    .line 165
    iget v2, v0, LF8/y$b;->a:I

    .line 167
    invoke-static {v2, v1}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ly8/b;

    .line 173
    if-eqz v1, :cond_27

    .line 175
    check-cast v9, Lz8/b;

    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget-object v2, v9, Lz8/b;->j:Ljava/util/LinkedHashSet;

    .line 182
    invoke-static {v1}, Lz8/b;->p(Ly8/b;)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 192
    goto/16 :goto_5

    .line 194
    :cond_5
    sget-object v13, LOf/b;->HOME:LOf/b;

    .line 196
    invoke-interface {v1}, Ly8/b;->a()Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v1}, Ly8/b;->getTitle()Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    instance-of v8, v1, Ly8/b$a;

    .line 206
    if-eqz v8, :cond_6

    .line 208
    sget-object v10, LMf/k;->COLLECTION:LMf/k;

    .line 210
    goto :goto_0

    .line 211
    :cond_6
    instance-of v10, v1, Ly8/b$b;

    .line 213
    if-eqz v10, :cond_7

    .line 215
    sget-object v10, LMf/k;->COLLECTION:LMf/k;

    .line 217
    goto :goto_0

    .line 218
    :cond_7
    instance-of v10, v1, Ly8/b$c;

    .line 220
    if-eqz v10, :cond_8

    .line 222
    sget-object v10, LMf/k;->CARD:LMf/k;

    .line 224
    goto :goto_0

    .line 225
    :cond_8
    instance-of v10, v1, Ly8/b$e;

    .line 227
    if-eqz v10, :cond_a

    .line 229
    move-object v10, v1

    .line 230
    check-cast v10, Ly8/b$e;

    .line 232
    iget-object v10, v10, Ly8/b$e;->d:Ljava/util/List;

    .line 234
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 237
    move-result v10

    .line 238
    if-le v10, v3, :cond_9

    .line 240
    sget-object v10, LMf/k;->HERO_CAROUSEL:LMf/k;

    .line 242
    goto :goto_0

    .line 243
    :cond_9
    sget-object v10, LMf/k;->HERO:LMf/k;

    .line 245
    goto :goto_0

    .line 246
    :cond_a
    instance-of v10, v1, Ly8/b$f;

    .line 248
    if-eqz v10, :cond_b

    .line 250
    sget-object v10, LMf/k;->CARD:LMf/k;

    .line 252
    goto :goto_0

    .line 253
    :cond_b
    instance-of v10, v1, Ly8/b$g;

    .line 255
    if-eqz v10, :cond_c

    .line 257
    sget-object v10, LMf/k;->COLLECTION:LMf/k;

    .line 259
    goto :goto_0

    .line 260
    :cond_c
    instance-of v10, v1, Ly8/b$h;

    .line 262
    if-eqz v10, :cond_d

    .line 264
    sget-object v10, LMf/k;->COLLECTION:LMf/k;

    .line 266
    goto :goto_0

    .line 267
    :cond_d
    instance-of v10, v1, Ly8/b$i;

    .line 269
    if-eqz v10, :cond_e

    .line 271
    sget-object v10, LMf/k;->COLLECTION:LMf/k;

    .line 273
    goto :goto_0

    .line 274
    :cond_e
    instance-of v10, v1, Ly8/b$j;

    .line 276
    if-eqz v10, :cond_f

    .line 278
    sget-object v10, LMf/k;->COLLECTION:LMf/k;

    .line 280
    goto :goto_0

    .line 281
    :cond_f
    instance-of v10, v1, Ly8/b$k;

    .line 283
    if-eqz v10, :cond_10

    .line 285
    sget-object v10, LMf/k;->COLLECTION:LMf/k;

    .line 287
    goto :goto_0

    .line 288
    :cond_10
    instance-of v10, v1, Ly8/b$d;

    .line 290
    if-eqz v10, :cond_1d

    .line 292
    sget-object v10, LMf/k;->COLLECTION:LMf/k;

    .line 294
    :goto_0
    const-string v11, "feedTitle"

    .line 296
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    const-string v11, "feedType"

    .line 301
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    const-string v11, "feedId"

    .line 306
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v11, LNf/i;

    .line 311
    invoke-direct {v11, v10, v4, v6}, LNf/i;-><init>(LMf/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    if-eqz v8, :cond_11

    .line 316
    move-object v3, v1

    .line 317
    check-cast v3, Ly8/b$a;

    .line 319
    iget-object v3, v3, Ly8/b$a;->d:Ljava/util/List;

    .line 321
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 324
    move-result v3

    .line 325
    :goto_1
    move v15, v3

    .line 326
    goto/16 :goto_3

    .line 328
    :cond_11
    instance-of v4, v1, Ly8/b$b;

    .line 330
    if-eqz v4, :cond_12

    .line 332
    move-object v3, v1

    .line 333
    check-cast v3, Ly8/b$b;

    .line 335
    iget-object v3, v3, Ly8/b$b;->d:Ljava/util/List;

    .line 337
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 340
    move-result v3

    .line 341
    goto :goto_1

    .line 342
    :cond_12
    instance-of v4, v1, Ly8/b$c;

    .line 344
    if-eqz v4, :cond_13

    .line 346
    :goto_2
    goto :goto_1

    .line 347
    :cond_13
    instance-of v4, v1, Ly8/b$e;

    .line 349
    if-eqz v4, :cond_14

    .line 351
    move-object v3, v1

    .line 352
    check-cast v3, Ly8/b$e;

    .line 354
    iget-object v3, v3, Ly8/b$e;->d:Ljava/util/List;

    .line 356
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 359
    move-result v3

    .line 360
    goto :goto_1

    .line 361
    :cond_14
    instance-of v4, v1, Ly8/b$f;

    .line 363
    if-eqz v4, :cond_15

    .line 365
    goto :goto_2

    .line 366
    :cond_15
    instance-of v3, v1, Ly8/b$g;

    .line 368
    if-eqz v3, :cond_16

    .line 370
    move-object v3, v1

    .line 371
    check-cast v3, Ly8/b$g;

    .line 373
    iget-object v3, v3, Ly8/b$g;->d:Ljava/util/List;

    .line 375
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 378
    move-result v3

    .line 379
    goto :goto_1

    .line 380
    :cond_16
    instance-of v3, v1, Ly8/b$h;

    .line 382
    if-eqz v3, :cond_17

    .line 384
    move-object v3, v1

    .line 385
    check-cast v3, Ly8/b$h;

    .line 387
    iget-object v3, v3, Ly8/b$h;->d:Ljava/util/List;

    .line 389
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 392
    move-result v3

    .line 393
    goto :goto_1

    .line 394
    :cond_17
    instance-of v3, v1, Ly8/b$i;

    .line 396
    if-eqz v3, :cond_18

    .line 398
    move-object v3, v1

    .line 399
    check-cast v3, Ly8/b$i;

    .line 401
    iget-object v3, v3, Ly8/b$i;->d:Ljava/util/List;

    .line 403
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 406
    move-result v3

    .line 407
    goto :goto_1

    .line 408
    :cond_18
    instance-of v3, v1, Ly8/b$j;

    .line 410
    if-eqz v3, :cond_19

    .line 412
    move-object v3, v1

    .line 413
    check-cast v3, Ly8/b$j;

    .line 415
    iget-object v3, v3, Ly8/b$j;->d:Ljava/util/List;

    .line 417
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 420
    move-result v3

    .line 421
    goto :goto_1

    .line 422
    :cond_19
    instance-of v3, v1, Ly8/b$k;

    .line 424
    if-eqz v3, :cond_1a

    .line 426
    move-object v3, v1

    .line 427
    check-cast v3, Ly8/b$k;

    .line 429
    iget-object v3, v3, Ly8/b$k;->e:Ljava/util/List;

    .line 431
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 434
    move-result v3

    .line 435
    goto :goto_1

    .line 436
    :cond_1a
    instance-of v3, v1, Ly8/b$d;

    .line 438
    if-eqz v3, :cond_1c

    .line 440
    move-object v3, v1

    .line 441
    check-cast v3, Ly8/b$d;

    .line 443
    iget-object v3, v3, Ly8/b$d;->d:Ljava/util/List;

    .line 445
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 448
    move-result v3

    .line 449
    goto :goto_1

    .line 450
    :goto_3
    iget-object v3, v9, Lz8/b;->h:Lth/a;

    .line 452
    if-eqz v3, :cond_1b

    .line 454
    invoke-interface {v3}, Lth/a;->x()LNf/g;

    .line 457
    move-result-object v5

    .line 458
    :cond_1b
    move-object/from16 v19, v5

    .line 460
    new-instance v3, LHf/u;

    .line 462
    iget v0, v0, LF8/y$b;->a:I

    .line 464
    const/16 v20, 0x180

    .line 466
    const-string v12, ""

    .line 468
    const/16 v17, 0x0

    .line 470
    const/16 v18, 0x0

    .line 472
    move-object v10, v3

    .line 473
    move v14, v0

    .line 474
    move/from16 v16, v0

    .line 476
    invoke-direct/range {v10 .. v20}, LHf/u;-><init>(LNf/i;Ljava/lang/String;LOf/b;IIILjava/lang/String;Ljava/lang/String;LNf/g;I)V

    .line 479
    iget-object v0, v9, Lz8/b;->i:LGf/a;

    .line 481
    invoke-interface {v0, v3}, LGf/a;->b(LE5/b;)V

    .line 484
    invoke-static {v1}, Lz8/b;->p(Ly8/b;)Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    goto/16 :goto_5

    .line 493
    :cond_1c
    new-instance v0, LZn/k;

    .line 495
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 498
    throw v0

    .line 499
    :cond_1d
    new-instance v0, LZn/k;

    .line 501
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 504
    throw v0

    .line 505
    :cond_1e
    instance-of v4, v0, LF8/y$i;

    .line 507
    if-eqz v4, :cond_1f

    .line 509
    new-instance v9, LF8/F;

    .line 511
    const-class v3, LF8/C;

    .line 513
    const-string v4, "loadFeed"

    .line 515
    const/4 v1, 0x0

    .line 516
    const-string v5, "loadFeed()V"

    .line 518
    const/4 v6, 0x0

    .line 519
    move-object v0, v9

    .line 520
    move-object/from16 v2, p0

    .line 522
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525
    new-instance v0, LAj/d;

    .line 527
    invoke-direct {v0, v7, v8}, LAj/d;-><init>(Ljava/lang/Object;I)V

    .line 530
    iget-object v1, v7, LF8/C;->f:Lfm/a;

    .line 532
    invoke-interface {v1, v9, v0}, Lfm/a;->a(Lno/a;Lno/a;)V

    .line 535
    goto/16 :goto_5

    .line 537
    :cond_1f
    instance-of v4, v0, LF8/y$l;

    .line 539
    if-eqz v4, :cond_20

    .line 541
    check-cast v0, LF8/y$l;

    .line 543
    iget-object v1, v0, LF8/y$l;->b:LJd/b;

    .line 545
    iget-object v2, v0, LF8/y$l;->c:LIf/b;

    .line 547
    iget-object v3, v7, LF8/C;->d:LI8/a;

    .line 549
    iget-object v0, v0, LF8/y$l;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 551
    invoke-virtual {v3, v0, v1, v2}, LXl/i;->k1(Lcom/ellation/crunchyroll/model/Panel;LJd/b;LIf/b;)V

    .line 554
    goto/16 :goto_5

    .line 556
    :cond_20
    instance-of v4, v0, LF8/y$m;

    .line 558
    const-string v6, "analyticsClickedView"

    .line 560
    if-eqz v4, :cond_21

    .line 562
    check-cast v0, LF8/y$m;

    .line 564
    check-cast v9, Lz8/b;

    .line 566
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    iget-object v0, v0, LF8/y$m;->a:LIf/b;

    .line 571
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    new-instance v4, LHf/l;

    .line 576
    sget-object v5, LOf/b;->HOME:LOf/b;

    .line 578
    invoke-static {v5, v0}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 581
    move-result-object v0

    .line 582
    new-instance v5, LHf/h0;

    .line 584
    const-string v6, "channelName"

    .line 586
    const-string v10, ""

    .line 588
    invoke-direct {v5, v6, v10}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    new-instance v6, LHf/h0;

    .line 593
    const-string v11, "contentType"

    .line 595
    invoke-direct {v6, v11, v10}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    new-instance v10, LHf/h0;

    .line 600
    const-string v11, "sorting"

    .line 602
    const-string v12, "alphabetical"

    .line 604
    invoke-direct {v10, v11, v12}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 607
    const/4 v11, 0x4

    .line 608
    new-array v11, v11, [LLf/a;

    .line 610
    aput-object v5, v11, v2

    .line 612
    aput-object v0, v11, v3

    .line 614
    aput-object v6, v11, v1

    .line 616
    aput-object v10, v11, v8

    .line 618
    const-string v0, "Browse Selected"

    .line 620
    invoke-direct {v4, v0, v11}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 623
    iget-object v0, v9, Lz8/b;->i:LGf/a;

    .line 625
    invoke-interface {v0, v4}, LGf/a;->b(LE5/b;)V

    .line 628
    goto/16 :goto_5

    .line 630
    :cond_21
    instance-of v4, v0, LF8/y$h;

    .line 632
    if-eqz v4, :cond_22

    .line 634
    check-cast v0, LF8/y$h;

    .line 636
    check-cast v9, LWf/d;

    .line 638
    iget-object v0, v0, LF8/y$h;->a:Landroid/content/Intent;

    .line 640
    invoke-virtual {v9, v0}, LWf/d;->onNewIntent(Landroid/content/Intent;)V

    .line 643
    goto/16 :goto_5

    .line 645
    :cond_22
    instance-of v4, v0, LF8/y$e;

    .line 647
    if-eqz v4, :cond_23

    .line 649
    check-cast v0, LF8/y$e;

    .line 651
    iget-object v1, v7, LF8/C;->h:LC8/a;

    .line 653
    check-cast v1, LA8/b;

    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    iget-object v1, v1, LA8/b;->b:LA3/e;

    .line 660
    invoke-virtual {v1}, LA3/e;->f()Lzh/d;

    .line 663
    move-result-object v1

    .line 664
    check-cast v9, Lz8/b;

    .line 666
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    iget-object v0, v0, LF8/y$e;->a:LIf/b;

    .line 671
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    const-string v2, "experimentObjectConfig"

    .line 676
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    new-instance v2, LHf/k;

    .line 681
    sget-object v3, LOf/b;->HOME:LOf/b;

    .line 683
    invoke-static {v3, v0}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 686
    move-result-object v0

    .line 687
    sget-object v3, LMf/b;->PAYMENT_UPDATE:LMf/b;

    .line 689
    invoke-interface {v1}, Lth/a;->x()LNf/g;

    .line 692
    move-result-object v1

    .line 693
    invoke-direct {v2, v0, v3, v1}, LHf/k;-><init>(LNf/b;LMf/b;LNf/g;)V

    .line 696
    iget-object v0, v9, Lz8/b;->i:LGf/a;

    .line 698
    invoke-interface {v0, v2}, LGf/a;->b(LE5/b;)V

    .line 701
    goto :goto_5

    .line 702
    :cond_23
    instance-of v4, v0, LF8/y$a;

    .line 704
    if-eqz v4, :cond_25

    .line 706
    check-cast v0, LF8/y$a;

    .line 708
    check-cast v9, Lz8/b;

    .line 710
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    iget-object v4, v0, LF8/y$a;->a:LNf/i;

    .line 715
    const-string v6, "feedProperty"

    .line 717
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    new-instance v6, LHf/t;

    .line 722
    iget-object v10, v9, Lz8/b;->h:Lth/a;

    .line 724
    if-eqz v10, :cond_24

    .line 726
    invoke-interface {v10}, Lth/a;->x()LNf/g;

    .line 729
    move-result-object v5

    .line 730
    :cond_24
    iget v0, v0, LF8/y$a;->b:I

    .line 732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    move-result-object v0

    .line 736
    new-instance v10, LHf/h0;

    .line 738
    const-string v11, "positionOfFeed"

    .line 740
    invoke-direct {v10, v11, v0}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 743
    new-array v0, v8, [LLf/a;

    .line 745
    aput-object v4, v0, v2

    .line 747
    aput-object v10, v0, v3

    .line 749
    aput-object v5, v0, v1

    .line 751
    const-string v1, "Container Updated"

    .line 753
    invoke-direct {v6, v1, v0}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 756
    iget-object v0, v9, Lz8/b;->i:LGf/a;

    .line 758
    invoke-interface {v0, v6}, LGf/a;->b(LE5/b;)V

    .line 761
    goto :goto_5

    .line 762
    :cond_25
    new-instance v0, LZn/k;

    .line 764
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 767
    throw v0

    .line 768
    :cond_26
    :goto_4
    invoke-virtual/range {p0 .. p0}, LF8/C;->G6()V

    .line 771
    :cond_27
    :goto_5
    return-void
.end method

.method public final J(Ljava/lang/String;)LGo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LGo/f<",
            "LJd/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LF8/C;->d:LI8/a;

    .line 8
    invoke-virtual {v0, p1}, LXl/i;->J(Ljava/lang/String;)LGo/f;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k1(Lcom/ellation/crunchyroll/model/Panel;LJd/b;LIf/b;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "currentStatus"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LF8/C;->d:LI8/a;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, LXl/i;->k1(Lcom/ellation/crunchyroll/model/Panel;LJd/b;LIf/b;)V

    .line 16
    return-void
.end method
