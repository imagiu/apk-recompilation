.class public final LK/b;
.super LA4/n;
.source "CommonRipple.kt"

# interfaces
.implements LL/L0;


# instance fields
.field public final d:Z

.field public final e:F

.field public final f:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Le0/t;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "LK/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LW/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW/s<",
            "Ly/n;",
            "LK/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLL/j0;LL/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, LA4/n;-><init>(ZLL/j0;)V

    .line 2
    iput-boolean p1, p0, LK/b;->d:Z

    .line 3
    iput p2, p0, LK/b;->e:F

    .line 4
    iput-object p3, p0, LK/b;->f:LL/j1;

    .line 5
    iput-object p4, p0, LK/b;->g:LL/j1;

    .line 6
    new-instance p1, LW/s;

    invoke-direct {p1}, LW/s;-><init>()V

    .line 7
    iput-object p1, p0, LK/b;->h:LW/s;

    return-void
.end method


# virtual methods
.method public final E(Ly/n;LDo/G;)V
    .locals 6

    .line 1
    iget-object v0, p0, LK/b;->h:LW/s;

    .line 3
    iget-object v1, v0, LW/s;->c:LW/l;

    .line 5
    invoke-virtual {v1}, LW/l;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LK/h;

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    iget-object v4, v2, LK/h;->l:LL/r0;

    .line 31
    invoke-virtual {v4, v3}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 34
    sget-object v3, LZn/C;->a:LZn/C;

    .line 36
    iget-object v2, v2, LK/h;->j:LDo/t;

    .line 38
    invoke-virtual {v2, v3}, LDo/t0;->d0(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    iget-boolean v2, p0, LK/b;->d:Z

    .line 45
    if-eqz v2, :cond_1

    .line 47
    iget-wide v3, p1, Ly/n;->a:J

    .line 49
    new-instance v5, Ld0/c;

    .line 51
    invoke-direct {v5, v3, v4}, Ld0/c;-><init>(J)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v1

    .line 56
    :goto_1
    new-instance v3, LK/h;

    .line 58
    iget v4, p0, LK/b;->e:F

    .line 60
    invoke-direct {v3, v5, v4, v2}, LK/h;-><init>(Ld0/c;FZ)V

    .line 63
    invoke-virtual {v0, p1, v3}, LW/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, LK/b$a;

    .line 68
    invoke-direct {v0, v3, p0, p1, v1}, LK/b$a;-><init>(LK/h;LK/b;Ly/n;Leo/d;)V

    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-static {p2, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 75
    return-void
.end method

.method public final I(Ly/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK/b;->h:LW/s;

    .line 3
    invoke-virtual {v0, p1}, LW/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LK/h;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    iget-object v1, p1, LK/h;->l:LL/r0;

    .line 15
    invoke-virtual {v1, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 18
    sget-object v0, LZn/C;->a:LZn/C;

    .line 20
    iget-object p1, p1, LK/h;->j:LDo/t;

    .line 22
    invoke-virtual {p1, v0}, LDo/t0;->d0(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LK/b;->h:LW/s;

    .line 3
    invoke-virtual {v0}, LW/s;->clear()V

    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LK/b;->h:LW/s;

    .line 3
    invoke-virtual {v0}, LW/s;->clear()V

    .line 6
    return-void
.end method

.method public final z(Lg0/b;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    iget-object v1, v0, LK/b;->f:LL/j1;

    .line 7
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Le0/t;

    .line 13
    iget-wide v10, v1, Le0/t;->a:J

    .line 15
    invoke-interface/range {p1 .. p1}, Lg0/b;->l1()V

    .line 18
    iget v1, v0, LK/b;->e:F

    .line 20
    invoke-virtual {v0, v9, v1, v10, v11}, LA4/n;->F(Lg0/e;FJ)V

    .line 23
    iget-object v1, v0, LK/b;->h:LW/s;

    .line 25
    iget-object v1, v1, LW/s;->c:LW/l;

    .line 27
    invoke-virtual {v1}, LW/l;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v12

    .line 31
    :goto_0
    move-object v1, v12

    .line 32
    check-cast v1, LW/z;

    .line 34
    invoke-virtual {v1}, LW/z;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 40
    move-object v1, v12

    .line 41
    check-cast v1, LW/y;

    .line 43
    invoke-virtual {v1}, LW/y;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LK/h;

    .line 55
    iget-object v2, v0, LK/b;->g:LL/j1;

    .line 57
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LK/g;

    .line 63
    iget v2, v2, LK/g;->d:F

    .line 65
    const/4 v3, 0x0

    .line 66
    cmpg-float v3, v2, v3

    .line 68
    if-nez v3, :cond_0

    .line 70
    move-wide/from16 v19, v10

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_0
    invoke-static {v10, v11, v2}, Le0/t;->b(JF)J

    .line 77
    move-result-wide v2

    .line 78
    iget-object v4, v1, LK/h;->d:Ljava/lang/Float;

    .line 80
    if-nez v4, :cond_1

    .line 82
    invoke-interface/range {p1 .. p1}, Lg0/e;->b()J

    .line 85
    move-result-wide v4

    .line 86
    sget v6, LK/k;->a:F

    .line 88
    invoke-static {v4, v5}, Ld0/f;->d(J)F

    .line 91
    move-result v6

    .line 92
    invoke-static {v4, v5}, Ld0/f;->b(J)F

    .line 95
    move-result v4

    .line 96
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 99
    move-result v4

    .line 100
    const v5, 0x3e99999a    # 0.3f

    .line 103
    mul-float/2addr v4, v5

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v1, LK/h;->d:Ljava/lang/Float;

    .line 110
    :cond_1
    iget-object v4, v1, LK/h;->e:Ljava/lang/Float;

    .line 112
    iget-boolean v5, v1, LK/h;->c:Z

    .line 114
    if-nez v4, :cond_3

    .line 116
    iget v4, v1, LK/h;->b:F

    .line 118
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 124
    invoke-interface/range {p1 .. p1}, Lg0/e;->b()J

    .line 127
    move-result-wide v6

    .line 128
    invoke-static {v9, v5, v6, v7}, LK/k;->a(LN0/c;ZJ)F

    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {v9, v4}, LN0/c;->R0(F)F

    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    move-result-object v4

    .line 145
    :goto_1
    iput-object v4, v1, LK/h;->e:Ljava/lang/Float;

    .line 147
    :cond_3
    iget-object v4, v1, LK/h;->a:Ld0/c;

    .line 149
    if-nez v4, :cond_4

    .line 151
    invoke-interface/range {p1 .. p1}, Lg0/e;->a1()J

    .line 154
    move-result-wide v6

    .line 155
    new-instance v4, Ld0/c;

    .line 157
    invoke-direct {v4, v6, v7}, Ld0/c;-><init>(J)V

    .line 160
    iput-object v4, v1, LK/h;->a:Ld0/c;

    .line 162
    :cond_4
    iget-object v4, v1, LK/h;->f:Ld0/c;

    .line 164
    if-nez v4, :cond_5

    .line 166
    invoke-interface/range {p1 .. p1}, Lg0/e;->b()J

    .line 169
    move-result-wide v6

    .line 170
    invoke-static {v6, v7}, Ld0/f;->d(J)F

    .line 173
    move-result v4

    .line 174
    const/high16 v6, 0x40000000    # 2.0f

    .line 176
    div-float/2addr v4, v6

    .line 177
    invoke-interface/range {p1 .. p1}, Lg0/e;->b()J

    .line 180
    move-result-wide v7

    .line 181
    invoke-static {v7, v8}, Ld0/f;->b(J)F

    .line 184
    move-result v7

    .line 185
    div-float/2addr v7, v6

    .line 186
    invoke-static {v4, v7}, LCo/c;->i(FF)J

    .line 189
    move-result-wide v6

    .line 190
    new-instance v4, Ld0/c;

    .line 192
    invoke-direct {v4, v6, v7}, Ld0/c;-><init>(J)V

    .line 195
    iput-object v4, v1, LK/h;->f:Ld0/c;

    .line 197
    :cond_5
    iget-object v4, v1, LK/h;->l:LL/r0;

    .line 199
    invoke-virtual {v4}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_6

    .line 211
    iget-object v4, v1, LK/h;->k:LL/r0;

    .line 213
    invoke-virtual {v4}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_6

    .line 225
    const/high16 v4, 0x3f800000    # 1.0f

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    iget-object v4, v1, LK/h;->g:Lu/d;

    .line 230
    invoke-virtual {v4}, Lu/d;->d()Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/Number;

    .line 236
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 239
    move-result v4

    .line 240
    :goto_2
    iget-object v6, v1, LK/h;->d:Ljava/lang/Float;

    .line 242
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 248
    move-result v6

    .line 249
    iget-object v7, v1, LK/h;->e:Ljava/lang/Float;

    .line 251
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 257
    move-result v7

    .line 258
    iget-object v8, v1, LK/h;->h:Lu/d;

    .line 260
    invoke-virtual {v8}, Lu/d;->d()Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/lang/Number;

    .line 266
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 269
    move-result v8

    .line 270
    invoke-static {v6, v7, v8}, LA3/f;->q(FFF)F

    .line 273
    move-result v6

    .line 274
    iget-object v7, v1, LK/h;->a:Ld0/c;

    .line 276
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 279
    iget-wide v7, v7, Ld0/c;->a:J

    .line 281
    invoke-static {v7, v8}, Ld0/c;->d(J)F

    .line 284
    move-result v7

    .line 285
    iget-object v8, v1, LK/h;->f:Ld0/c;

    .line 287
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 290
    iget-wide v13, v8, Ld0/c;->a:J

    .line 292
    invoke-static {v13, v14}, Ld0/c;->d(J)F

    .line 295
    move-result v8

    .line 296
    iget-object v13, v1, LK/h;->i:Lu/d;

    .line 298
    invoke-virtual {v13}, Lu/d;->d()Ljava/lang/Object;

    .line 301
    move-result-object v14

    .line 302
    check-cast v14, Ljava/lang/Number;

    .line 304
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 307
    move-result v14

    .line 308
    invoke-static {v7, v8, v14}, LA3/f;->q(FFF)F

    .line 311
    move-result v7

    .line 312
    iget-object v8, v1, LK/h;->a:Ld0/c;

    .line 314
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 317
    iget-wide v14, v8, Ld0/c;->a:J

    .line 319
    invoke-static {v14, v15}, Ld0/c;->e(J)F

    .line 322
    move-result v8

    .line 323
    iget-object v1, v1, LK/h;->f:Ld0/c;

    .line 325
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 328
    iget-wide v14, v1, Ld0/c;->a:J

    .line 330
    invoke-static {v14, v15}, Ld0/c;->e(J)F

    .line 333
    move-result v1

    .line 334
    invoke-virtual {v13}, Lu/d;->d()Ljava/lang/Object;

    .line 337
    move-result-object v13

    .line 338
    check-cast v13, Ljava/lang/Number;

    .line 340
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 343
    move-result v13

    .line 344
    invoke-static {v8, v1, v13}, LA3/f;->q(FFF)F

    .line 347
    move-result v1

    .line 348
    invoke-static {v7, v1}, LCo/c;->i(FF)J

    .line 351
    move-result-wide v7

    .line 352
    invoke-static {v2, v3}, Le0/t;->d(J)F

    .line 355
    move-result v1

    .line 356
    mul-float/2addr v1, v4

    .line 357
    invoke-static {v2, v3, v1}, Le0/t;->b(JF)J

    .line 360
    move-result-wide v2

    .line 361
    if-eqz v5, :cond_7

    .line 363
    invoke-interface/range {p1 .. p1}, Lg0/e;->b()J

    .line 366
    move-result-wide v4

    .line 367
    invoke-static {v4, v5}, Ld0/f;->d(J)F

    .line 370
    move-result v16

    .line 371
    invoke-interface/range {p1 .. p1}, Lg0/e;->b()J

    .line 374
    move-result-wide v4

    .line 375
    invoke-static {v4, v5}, Ld0/f;->b(J)F

    .line 378
    move-result v17

    .line 379
    invoke-interface/range {p1 .. p1}, Lg0/e;->U0()Lg0/a$b;

    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5}, Lg0/a$b;->b()J

    .line 386
    move-result-wide v14

    .line 387
    invoke-virtual {v5}, Lg0/a$b;->a()Le0/q;

    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v1}, Le0/q;->n()V

    .line 394
    const/4 v1, 0x0

    .line 395
    const/4 v4, 0x0

    .line 396
    iget-object v13, v5, Lg0/a$b;->a:LA/e;

    .line 398
    const/16 v18, 0x1

    .line 400
    move-wide/from16 v19, v10

    .line 402
    move-wide v9, v14

    .line 403
    move v14, v1

    .line 404
    move v15, v4

    .line 405
    invoke-virtual/range {v13 .. v18}, LA/e;->l(FFFFI)V

    .line 408
    const/16 v11, 0x78

    .line 410
    const/4 v13, 0x0

    .line 411
    move-object/from16 v1, p1

    .line 413
    move v4, v6

    .line 414
    move-object v14, v5

    .line 415
    move-wide v5, v7

    .line 416
    move-object v7, v13

    .line 417
    move v8, v11

    .line 418
    invoke-static/range {v1 .. v8}, Lg0/e;->J(Lg0/e;JFJLg0/f;I)V

    .line 421
    invoke-virtual {v14}, Lg0/a$b;->a()Le0/q;

    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v1}, Le0/q;->h()V

    .line 428
    invoke-virtual {v14, v9, v10}, Lg0/a$b;->c(J)V

    .line 431
    goto :goto_3

    .line 432
    :cond_7
    move-wide/from16 v19, v10

    .line 434
    const/16 v9, 0x78

    .line 436
    const/4 v10, 0x0

    .line 437
    move-object/from16 v1, p1

    .line 439
    move v4, v6

    .line 440
    move-wide v5, v7

    .line 441
    move-object v7, v10

    .line 442
    move v8, v9

    .line 443
    invoke-static/range {v1 .. v8}, Lg0/e;->J(Lg0/e;JFJLg0/f;I)V

    .line 446
    :goto_3
    move-object/from16 v9, p1

    .line 448
    move-wide/from16 v10, v19

    .line 450
    goto/16 :goto_0

    .line 452
    :cond_8
    return-void
.end method
