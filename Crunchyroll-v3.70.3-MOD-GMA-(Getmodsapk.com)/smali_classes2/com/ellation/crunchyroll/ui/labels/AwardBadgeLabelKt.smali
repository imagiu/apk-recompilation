.class public final Lcom/ellation/crunchyroll/ui/labels/AwardBadgeLabelKt;
.super Ljava/lang/Object;
.source "AwardBadgeLabel.kt"


# direct methods
.method public static final AwardBadgeLabel(Lcom/ellation/crunchyroll/model/Award;Landroidx/compose/ui/d;LL/j;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "award"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const v0, 0x47aa895f

    .line 11
    move-object/from16 v2, p2

    .line 13
    invoke-interface {v2, v0}, LL/j;->g(I)LL/l;

    .line 16
    move-result-object v0

    .line 17
    and-int/lit8 v2, p4, 0x1

    .line 19
    const/4 v15, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 22
    or-int/lit8 v2, p3, 0x6

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 27
    if-nez v2, :cond_3

    .line 29
    and-int/lit8 v2, p3, 0x8

    .line 31
    if-nez v2, :cond_1

    .line 33
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    :goto_0
    if-eqz v2, :cond_2

    .line 44
    move v2, v15

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    :goto_1
    or-int v2, p3, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move/from16 v2, p3

    .line 52
    :goto_2
    and-int/lit8 v3, p4, 0x2

    .line 54
    const/16 v4, 0x10

    .line 56
    if-eqz v3, :cond_5

    .line 58
    or-int/lit8 v2, v2, 0x30

    .line 60
    :cond_4
    move-object/from16 v5, p1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit8 v5, p3, 0x30

    .line 65
    if-nez v5, :cond_4

    .line 67
    move-object/from16 v5, p1

    .line 69
    invoke-virtual {v0, v5}, LL/l;->H(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 75
    const/16 v6, 0x20

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v6, v4

    .line 79
    :goto_3
    or-int/2addr v2, v6

    .line 80
    :goto_4
    and-int/lit8 v2, v2, 0x13

    .line 82
    const/16 v6, 0x12

    .line 84
    if-ne v2, v6, :cond_8

    .line 86
    invoke-virtual {v0}, LL/l;->h()Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_7

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    invoke-virtual {v0}, LL/l;->z()V

    .line 96
    move-object v2, v5

    .line 97
    goto/16 :goto_8

    .line 99
    :cond_8
    :goto_5
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 101
    if-eqz v3, :cond_9

    .line 103
    move-object v13, v14

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move-object v13, v5

    .line 106
    :goto_6
    sget-object v2, Lu0/Y;->e:LL/k1;

    .line 108
    invoke-virtual {v0, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LN0/c;

    .line 114
    int-to-float v12, v4

    .line 115
    invoke-interface {v2, v12}, LN0/c;->R0(F)F

    .line 118
    move-result v2

    .line 119
    float-to-int v2, v2

    .line 120
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 129
    move-result-object v3

    .line 130
    sget-object v4, LY/a$a;->k:LY/b$b;

    .line 132
    const v5, 0x2952b718

    .line 135
    invoke-virtual {v0, v5}, LL/l;->s(I)V

    .line 138
    sget-object v5, Lz/d;->a:Lz/d$i;

    .line 140
    invoke-static {v5, v4, v0}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 143
    move-result-object v4

    .line 144
    const v5, -0x4ee9b9da

    .line 147
    invoke-virtual {v0, v5}, LL/l;->s(I)V

    .line 150
    iget v5, v0, LL/l;->P:I

    .line 152
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Lt0/e;->L0:Lt0/e$a;

    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object v7, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 163
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 166
    move-result-object v3

    .line 167
    iget-object v8, v0, LL/l;->a:LL/d;

    .line 169
    instance-of v8, v8, LL/d;

    .line 171
    if-eqz v8, :cond_e

    .line 173
    invoke-virtual {v0}, LL/l;->y()V

    .line 176
    iget-boolean v8, v0, LL/l;->O:Z

    .line 178
    if-eqz v8, :cond_a

    .line 180
    invoke-virtual {v0, v7}, LL/l;->I(Lno/a;)V

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    invoke-virtual {v0}, LL/l;->m()V

    .line 187
    :goto_7
    sget-object v7, Lt0/e$a;->e:Lt0/e$a$b;

    .line 189
    invoke-static {v0, v4, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 192
    sget-object v4, Lt0/e$a;->d:Lt0/e$a$d;

    .line 194
    invoke-static {v0, v6, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 197
    sget-object v4, Lt0/e$a;->f:Lt0/e$a$a;

    .line 199
    iget-boolean v6, v0, LL/l;->O:Z

    .line 201
    if-nez v6, :cond_b

    .line 203
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v7

    .line 211
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_c

    .line 217
    :cond_b
    invoke-static {v5, v0, v5, v4}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 220
    :cond_c
    new-instance v4, LL/Q0;

    .line 222
    invoke-direct {v4, v0}, LL/Q0;-><init>(LL/j;)V

    .line 225
    const/4 v11, 0x0

    .line 226
    const v5, 0x7ab4aae9

    .line 229
    invoke-static {v11, v3, v4, v0, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 232
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 235
    move-result-object v3

    .line 236
    new-instance v4, LAm/m;

    .line 238
    const/16 v5, 0x16

    .line 240
    invoke-direct {v4, v5}, LAm/m;-><init>(I)V

    .line 243
    invoke-static {v3, v11, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v1, v2}, Lcom/ellation/crunchyroll/model/Award;->iconBySize(I)Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    sget-object v7, Lr0/f$a;->b:Lr0/f$a$e;

    .line 253
    sget-wide v8, Lxd/a;->c:J

    .line 255
    const/16 v16, 0x0

    .line 257
    const/16 v17, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/16 v18, 0x0

    .line 264
    const/high16 v19, 0x30000

    .line 266
    const/16 v20, 0x39c

    .line 268
    move-object v2, v3

    .line 269
    move-object v3, v4

    .line 270
    move-object v4, v5

    .line 271
    move-object v5, v6

    .line 272
    move-object v6, v10

    .line 273
    move/from16 v10, v18

    .line 275
    move-object/from16 v11, v16

    .line 277
    move/from16 v27, v12

    .line 279
    move-object/from16 v12, v17

    .line 281
    move-object/from16 v28, v13

    .line 283
    move-object v13, v0

    .line 284
    move-object/from16 v29, v14

    .line 286
    move/from16 v14, v19

    .line 288
    move v1, v15

    .line 289
    move/from16 v15, v20

    .line 291
    invoke-static/range {v2 .. v15}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 294
    move/from16 v3, v27

    .line 296
    move-object/from16 v2, v29

    .line 298
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 301
    move-result-object v4

    .line 302
    int-to-float v5, v1

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/16 v9, 0xe

    .line 308
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 311
    move-result-object v1

    .line 312
    new-instance v2, LA6/d;

    .line 314
    const/16 v3, 0x18

    .line 316
    invoke-direct {v2, v3}, LA6/d;-><init>(I)V

    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static {v1, v4, v2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 323
    move-result-object v3

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Award;->getAwardTitle()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    sget-wide v22, Lxd/a;->j:J

    .line 330
    sget-object v1, Lxd/b;->w:LB0/D;

    .line 332
    const/16 v21, 0x0

    .line 334
    const/16 v24, 0x0

    .line 336
    const-wide/16 v6, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const-wide/16 v11, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const-wide/16 v15, 0x0

    .line 347
    const/16 v17, 0x0

    .line 349
    const/16 v18, 0x0

    .line 351
    const/16 v19, 0x0

    .line 353
    const/16 v20, 0x0

    .line 355
    const/16 v25, 0x0

    .line 357
    const v26, 0xfff8

    .line 360
    move-wide/from16 v4, v22

    .line 362
    move-object/from16 v22, v1

    .line 364
    move-object/from16 v23, v0

    .line 366
    invoke-static/range {v2 .. v26}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 369
    const/4 v1, 0x1

    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-static {v0, v2, v1, v2, v2}, LC2/t;->i(LL/l;ZZZZ)V

    .line 374
    move-object/from16 v2, v28

    .line 376
    :goto_8
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 379
    move-result-object v6

    .line 380
    if-eqz v6, :cond_d

    .line 382
    new-instance v7, Lcom/ellation/crunchyroll/ui/labels/b;

    .line 384
    const/4 v5, 0x0

    .line 385
    move-object v0, v7

    .line 386
    move-object/from16 v1, p0

    .line 388
    move/from16 v3, p3

    .line 390
    move/from16 v4, p4

    .line 392
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/ui/labels/b;-><init>(Ljava/lang/Object;Landroidx/compose/ui/d;III)V

    .line 395
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 397
    :cond_d
    return-void

    .line 398
    :cond_e
    invoke-static {}, LDo/K;->p()V

    .line 401
    const/4 v0, 0x0

    .line 402
    throw v0
.end method

.method private static final AwardBadgeLabel$lambda$3$lambda$1(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "award_icon"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final AwardBadgeLabel$lambda$3$lambda$2(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "award_title"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final AwardBadgeLabel$lambda$4(Lcom/ellation/crunchyroll/model/Award;Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    const-string p5, "$award"

    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    or-int/lit8 p2, p2, 0x1

    .line 8
    invoke-static {p2}, LBe/g;->L(I)I

    .line 11
    move-result p2

    .line 12
    invoke-static {p0, p1, p4, p2, p3}, Lcom/ellation/crunchyroll/ui/labels/AwardBadgeLabelKt;->AwardBadgeLabel(Lcom/ellation/crunchyroll/model/Award;Landroidx/compose/ui/d;LL/j;II)V

    .line 15
    sget-object p0, LZn/C;->a:LZn/C;

    .line 17
    return-object p0
.end method

.method private static final AwardBadgePreview(LL/j;I)V
    .locals 7

    .line 1
    const v0, -0x1ed0d07b

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
    new-instance v0, Lcom/ellation/crunchyroll/model/Award;

    .line 23
    const-string v3, "https://imgsrv.crunchyroll.com/cdn-cgi/image/width=48,height=48/awards/anime_award_icon.png"

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v2, "2023 Best Anime Nominee"

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/model/Award;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 34
    sget v1, Lcom/ellation/crunchyroll/model/Award;->$stable:I

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, p0, v1, v2}, Lcom/ellation/crunchyroll/ui/labels/AwardBadgeLabelKt;->AwardBadgeLabel(Lcom/ellation/crunchyroll/model/Award;Landroidx/compose/ui/d;LL/j;II)V

    .line 41
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    new-instance v0, Lcom/ellation/crunchyroll/ui/labels/a;

    .line 49
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/ui/labels/a;-><init>(I)V

    .line 52
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 54
    :cond_2
    return-void
.end method

.method private static final AwardBadgePreview$lambda$5(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/labels/AwardBadgeLabelKt;->AwardBadgePreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method public static synthetic a(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/labels/AwardBadgeLabelKt;->AwardBadgePreview$lambda$5(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/labels/AwardBadgeLabelKt;->AwardBadgeLabel$lambda$3$lambda$2(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/labels/AwardBadgeLabelKt;->AwardBadgeLabel$lambda$3$lambda$1(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/ellation/crunchyroll/model/Award;Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ellation/crunchyroll/ui/labels/AwardBadgeLabelKt;->AwardBadgeLabel$lambda$4(Lcom/ellation/crunchyroll/model/Award;Landroidx/compose/ui/d;IILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
