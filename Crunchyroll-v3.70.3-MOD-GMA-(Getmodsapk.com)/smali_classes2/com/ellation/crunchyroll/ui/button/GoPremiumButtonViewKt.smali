.class public final Lcom/ellation/crunchyroll/ui/button/GoPremiumButtonViewKt;
.super Ljava/lang/Object;
.source "GoPremiumButtonView.kt"


# direct methods
.method public static final GoPremiumButtonView-q2EtPuw(Landroidx/compose/ui/d;LN0/f;Lno/l;LL/j;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "LN0/f;",
            "Lno/l<",
            "-",
            "LIf/b;",
            "LZn/C;",
            ">;",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 3
    move/from16 v4, p4

    .line 5
    const-string v0, "onButtonClick"

    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, -0x2e48e936

    .line 13
    move-object/from16 v1, p3

    .line 15
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v1, p5, 0x1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 24
    or-int/lit8 v5, v4, 0x6

    .line 26
    move v6, v5

    .line 27
    move-object/from16 v5, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 32
    if-nez v5, :cond_2

    .line 34
    move-object/from16 v5, p0

    .line 36
    invoke-virtual {v0, v5}, LL/l;->H(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v6, v2

    .line 45
    :goto_0
    or-int/2addr v6, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v5, p0

    .line 49
    move v6, v4

    .line 50
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 52
    const/16 v8, 0x10

    .line 54
    if-eqz v7, :cond_4

    .line 56
    or-int/lit8 v6, v6, 0x30

    .line 58
    :cond_3
    move-object/from16 v9, p1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit8 v9, v4, 0x30

    .line 63
    if-nez v9, :cond_3

    .line 65
    move-object/from16 v9, p1

    .line 67
    invoke-virtual {v0, v9}, LL/l;->H(Ljava/lang/Object;)Z

    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_5

    .line 73
    const/16 v10, 0x20

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v10, v8

    .line 77
    :goto_2
    or-int/2addr v6, v10

    .line 78
    :goto_3
    and-int/lit8 v10, p5, 0x4

    .line 80
    if-eqz v10, :cond_6

    .line 82
    or-int/lit16 v6, v6, 0x180

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    and-int/lit16 v10, v4, 0x180

    .line 87
    if-nez v10, :cond_8

    .line 89
    invoke-virtual {v0, v3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_7

    .line 95
    const/16 v10, 0x100

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v10, 0x80

    .line 100
    :goto_4
    or-int/2addr v6, v10

    .line 101
    :cond_8
    :goto_5
    and-int/lit16 v10, v6, 0x93

    .line 103
    const/16 v12, 0x92

    .line 105
    if-ne v10, v12, :cond_a

    .line 107
    invoke-virtual {v0}, LL/l;->h()Z

    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_9

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    invoke-virtual {v0}, LL/l;->z()V

    .line 117
    move-object v1, v5

    .line 118
    move-object v2, v9

    .line 119
    goto/16 :goto_c

    .line 121
    :cond_a
    :goto_6
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 123
    if-eqz v1, :cond_b

    .line 125
    move-object v1, v15

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object v1, v5

    .line 128
    :goto_7
    if-eqz v7, :cond_c

    .line 130
    const/4 v14, 0x0

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move-object v14, v9

    .line 133
    :goto_8
    const/4 v13, 0x1

    .line 134
    const/4 v7, 0x0

    .line 135
    if-eqz v14, :cond_d

    .line 137
    iget v9, v14, LN0/f;->b:F

    .line 139
    invoke-static {v1, v7, v9, v13}, Landroidx/compose/foundation/layout/e;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 142
    move-result-object v9

    .line 143
    if-nez v9, :cond_e

    .line 145
    :cond_d
    move-object v9, v1

    .line 146
    :cond_e
    const/4 v12, 0x0

    .line 147
    invoke-static {v0, v12}, Lcom/ellation/crunchyroll/ui/WidthBreakpointKt;->getWidthBreakpoint(LL/j;I)Lcom/ellation/crunchyroll/ui/WidthBreakpoint;

    .line 150
    move-result-object v10

    .line 151
    sget-object v13, Lcom/ellation/crunchyroll/ui/WidthBreakpoint;->MEDIUM:Lcom/ellation/crunchyroll/ui/WidthBreakpoint;

    .line 153
    invoke-virtual {v10, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 156
    move-result v10

    .line 157
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 159
    if-ltz v10, :cond_f

    .line 161
    const/16 v10, 0x148

    .line 163
    int-to-float v10, v10

    .line 164
    invoke-static {v15, v10, v7, v2}, Landroidx/compose/foundation/layout/g;->l(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 167
    move-result-object v10

    .line 168
    const/16 v5, 0x30

    .line 170
    int-to-float v5, v5

    .line 171
    invoke-static {v10, v5, v13}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 174
    move-result-object v5

    .line 175
    goto :goto_9

    .line 176
    :cond_f
    const/high16 v5, 0x3f800000    # 1.0f

    .line 178
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 181
    move-result-object v5

    .line 182
    const/16 v10, 0x28

    .line 184
    int-to-float v10, v10

    .line 185
    invoke-static {v5, v10, v13}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 188
    move-result-object v5

    .line 189
    :goto_9
    int-to-float v13, v8

    .line 190
    invoke-static {v9, v13, v7, v2}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 193
    move-result-object v2

    .line 194
    const v7, -0x1cd0f17e

    .line 197
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 200
    sget-object v7, Lz/d;->c:Lz/d$j;

    .line 202
    sget-object v8, LY/a$a;->m:LY/b$a;

    .line 204
    invoke-static {v7, v8, v0}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 207
    move-result-object v7

    .line 208
    const v8, -0x4ee9b9da

    .line 211
    invoke-virtual {v0, v8}, LL/l;->s(I)V

    .line 214
    iget v8, v0, LL/l;->P:I

    .line 216
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 219
    move-result-object v9

    .line 220
    sget-object v10, Lt0/e;->L0:Lt0/e$a;

    .line 222
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    sget-object v10, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 227
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 230
    move-result-object v2

    .line 231
    iget-object v11, v0, LL/l;->a:LL/d;

    .line 233
    instance-of v11, v11, LL/d;

    .line 235
    if-eqz v11, :cond_17

    .line 237
    invoke-virtual {v0}, LL/l;->y()V

    .line 240
    iget-boolean v11, v0, LL/l;->O:Z

    .line 242
    if-eqz v11, :cond_10

    .line 244
    invoke-virtual {v0, v10}, LL/l;->I(Lno/a;)V

    .line 247
    goto :goto_a

    .line 248
    :cond_10
    invoke-virtual {v0}, LL/l;->m()V

    .line 251
    :goto_a
    sget-object v10, Lt0/e$a;->e:Lt0/e$a$b;

    .line 253
    invoke-static {v0, v7, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 256
    sget-object v7, Lt0/e$a;->d:Lt0/e$a$d;

    .line 258
    invoke-static {v0, v9, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 261
    sget-object v7, Lt0/e$a;->f:Lt0/e$a$a;

    .line 263
    iget-boolean v9, v0, LL/l;->O:Z

    .line 265
    if-nez v9, :cond_11

    .line 267
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 270
    move-result-object v9

    .line 271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v10

    .line 275
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_12

    .line 281
    :cond_11
    invoke-static {v8, v0, v8, v7}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 284
    :cond_12
    new-instance v7, LL/Q0;

    .line 286
    invoke-direct {v7, v0}, LL/Q0;-><init>(LL/j;)V

    .line 289
    const v8, 0x7ab4aae9

    .line 292
    invoke-static {v12, v2, v7, v0, v8}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 295
    const v2, 0x7f14033f

    .line 298
    invoke-static {v0, v2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    new-instance v7, LAm/z;

    .line 304
    const/16 v8, 0x10

    .line 306
    invoke-direct {v7, v8}, LAm/z;-><init>(I)V

    .line 309
    invoke-static {v5, v12, v7}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 312
    move-result-object v7

    .line 313
    const v5, -0x4feb131e

    .line 316
    invoke-virtual {v0, v5}, LL/l;->s(I)V

    .line 319
    and-int/lit16 v5, v6, 0x380

    .line 321
    const/16 v6, 0x100

    .line 323
    if-ne v5, v6, :cond_13

    .line 325
    const/4 v5, 0x1

    .line 326
    goto :goto_b

    .line 327
    :cond_13
    move v5, v12

    .line 328
    :goto_b
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 331
    move-result-object v6

    .line 332
    if-nez v5, :cond_14

    .line 334
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    .line 336
    if-ne v6, v5, :cond_15

    .line 338
    :cond_14
    new-instance v6, Lc6/j;

    .line 340
    const/4 v5, 0x1

    .line 341
    invoke-direct {v6, v5, v3}, Lc6/j;-><init>(ILno/l;)V

    .line 344
    invoke-virtual {v0, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 347
    :cond_15
    check-cast v6, Lno/l;

    .line 349
    invoke-virtual {v0, v12}, LL/l;->T(Z)V

    .line 352
    sget-object v5, Lcom/ellation/crunchyroll/ui/button/ComposableSingletons$GoPremiumButtonViewKt;->INSTANCE:Lcom/ellation/crunchyroll/ui/button/ComposableSingletons$GoPremiumButtonViewKt;

    .line 354
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/ui/button/ComposableSingletons$GoPremiumButtonViewKt;->getLambda-1$widgets_release()Lno/p;

    .line 357
    move-result-object v8

    .line 358
    const-wide/16 v9, 0x0

    .line 360
    const-wide/16 v16, 0x0

    .line 362
    const/16 v18, 0xc00

    .line 364
    const/16 v19, 0x30

    .line 366
    move-object v5, v2

    .line 367
    move v2, v12

    .line 368
    move-wide/from16 v11, v16

    .line 370
    move v2, v13

    .line 371
    move-object v13, v0

    .line 372
    move-object/from16 v17, v14

    .line 374
    move/from16 v14, v18

    .line 376
    move-object/from16 v18, v1

    .line 378
    move-object v1, v15

    .line 379
    move/from16 v15, v19

    .line 381
    invoke-static/range {v5 .. v15}, Lwd/k;->f(Ljava/lang/String;Lno/l;Landroidx/compose/ui/d;Lno/p;JJLL/j;II)V

    .line 384
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 387
    move-result-object v1

    .line 388
    invoke-static {v0, v1}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 395
    const/4 v2, 0x1

    .line 396
    invoke-virtual {v0, v2}, LL/l;->T(Z)V

    .line 399
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 402
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 405
    move-object/from16 v2, v17

    .line 407
    move-object/from16 v1, v18

    .line 409
    :goto_c
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 412
    move-result-object v6

    .line 413
    if-eqz v6, :cond_16

    .line 415
    new-instance v7, Lcom/ellation/crunchyroll/ui/button/a;

    .line 417
    move-object v0, v7

    .line 418
    move-object/from16 v3, p2

    .line 420
    move/from16 v4, p4

    .line 422
    move/from16 v5, p5

    .line 424
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/ui/button/a;-><init>(Landroidx/compose/ui/d;LN0/f;Lno/l;II)V

    .line 427
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 429
    :cond_16
    return-void

    .line 430
    :cond_17
    invoke-static {}, LDo/K;->p()V

    .line 433
    const/4 v0, 0x0

    .line 434
    throw v0
.end method

.method private static final GoPremiumButtonView_q2EtPuw$lambda$4$lambda$1(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "go_premium_cta"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final GoPremiumButtonView_q2EtPuw$lambda$4$lambda$3$lambda$2(Lno/l;LIf/b;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$onButtonClick"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, LZn/C;->a:LZn/C;

    .line 16
    return-object p0
.end method

.method private static final GoPremiumButtonView_q2EtPuw$lambda$5(Landroidx/compose/ui/d;LN0/f;Lno/l;IILL/j;I)LZn/C;
    .locals 6

    .line 1
    const-string p6, "$onButtonClick"

    .line 3
    invoke-static {p2, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    or-int/lit8 p3, p3, 0x1

    .line 8
    invoke-static {p3}, LBe/g;->L(I)I

    .line 11
    move-result v4

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p5

    .line 16
    move v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/ellation/crunchyroll/ui/button/GoPremiumButtonViewKt;->GoPremiumButtonView-q2EtPuw(Landroidx/compose/ui/d;LN0/f;Lno/l;LL/j;II)V

    .line 20
    sget-object p0, LZn/C;->a:LZn/C;

    .line 22
    return-object p0
.end method

.method private static final GoPremiumPreview(LL/j;I)V
    .locals 7

    .line 1
    const v0, 0x538ce6cd

    .line 4
    invoke-interface {p0, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, LL/l;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LL/l;->z()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance v3, LAc/e;

    .line 23
    const/16 v0, 0x12

    .line 25
    invoke-direct {v3, v0}, LAc/e;-><init>(I)V

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v5, 0x180

    .line 32
    const/4 v6, 0x3

    .line 33
    move-object v4, p0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/button/GoPremiumButtonViewKt;->GoPremiumButtonView-q2EtPuw(Landroidx/compose/ui/d;LN0/f;Lno/l;LL/j;II)V

    .line 37
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 43
    new-instance v0, Lcom/ellation/crunchyroll/ui/button/b;

    .line 45
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/ui/button/b;-><init>(I)V

    .line 48
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 50
    :cond_2
    return-void
.end method

.method private static final GoPremiumPreview$lambda$6(LIf/b;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, LZn/C;->a:LZn/C;

    .line 8
    return-object p0
.end method

.method private static final GoPremiumPreview$lambda$7(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/button/GoPremiumButtonViewKt;->GoPremiumPreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/d;LN0/f;Lno/l;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/ellation/crunchyroll/ui/button/GoPremiumButtonViewKt;->GoPremiumButtonView_q2EtPuw$lambda$5(Landroidx/compose/ui/d;LN0/f;Lno/l;IILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LIf/b;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/button/GoPremiumButtonViewKt;->GoPremiumPreview$lambda$6(LIf/b;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lno/l;LIf/b;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/ui/button/GoPremiumButtonViewKt;->GoPremiumButtonView_q2EtPuw$lambda$4$lambda$3$lambda$2(Lno/l;LIf/b;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/button/GoPremiumButtonViewKt;->GoPremiumButtonView_q2EtPuw$lambda$4$lambda$1(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/button/GoPremiumButtonViewKt;->GoPremiumPreview$lambda$7(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
