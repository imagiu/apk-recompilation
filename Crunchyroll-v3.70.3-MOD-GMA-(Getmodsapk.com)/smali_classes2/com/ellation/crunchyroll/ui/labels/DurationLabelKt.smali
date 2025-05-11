.class public final Lcom/ellation/crunchyroll/ui/labels/DurationLabelKt;
.super Ljava/lang/Object;
.source "DurationLabel.kt"


# direct methods
.method public static final DurationLabel(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const v3, -0x3fbda665

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 20
    or-int/lit8 v4, v1, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v1, 0x6

    .line 25
    if-nez v4, :cond_2

    .line 27
    invoke-virtual {v3, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v1

    .line 39
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 41
    if-eqz v7, :cond_4

    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 45
    :cond_3
    move-object/from16 v8, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v8, v1, 0x30

    .line 50
    if-nez v8, :cond_3

    .line 52
    move-object/from16 v8, p1

    .line 54
    invoke-virtual {v3, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_5

    .line 60
    const/16 v9, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v9, 0x10

    .line 65
    :goto_2
    or-int/2addr v4, v9

    .line 66
    :goto_3
    and-int/lit8 v4, v4, 0x13

    .line 68
    const/16 v9, 0x12

    .line 70
    if-ne v4, v9, :cond_7

    .line 72
    invoke-virtual {v3}, LL/l;->h()Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_6

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {v3}, LL/l;->z()V

    .line 82
    goto/16 :goto_8

    .line 84
    :cond_7
    :goto_4
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 86
    if-eqz v7, :cond_8

    .line 88
    move-object v7, v4

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move-object v7, v8

    .line 91
    :goto_5
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x3

    .line 93
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 96
    move-result-object v10

    .line 97
    sget-wide v11, Lxd/a;->J:J

    .line 99
    sget-object v13, Le0/I;->a:Le0/I$a;

    .line 101
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 104
    move-result-object v10

    .line 105
    new-instance v11, LAj/q;

    .line 107
    const/16 v12, 0x10

    .line 109
    invoke-direct {v11, v12}, LAj/q;-><init>(I)V

    .line 112
    const/4 v15, 0x0

    .line 113
    invoke-static {v10, v15, v11}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 116
    move-result-object v10

    .line 117
    sget-object v11, LY/a$a;->k:LY/b$b;

    .line 119
    sget-object v12, Lz/d;->d:Lz/d$b;

    .line 121
    const v13, 0x2952b718

    .line 124
    invoke-virtual {v3, v13}, LL/l;->s(I)V

    .line 127
    invoke-static {v12, v11, v3}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 130
    move-result-object v12

    .line 131
    const v13, -0x4ee9b9da

    .line 134
    invoke-virtual {v3, v13}, LL/l;->s(I)V

    .line 137
    iget v13, v3, LL/l;->P:I

    .line 139
    invoke-virtual {v3}, LL/l;->P()LL/u0;

    .line 142
    move-result-object v14

    .line 143
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v6, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 150
    invoke-static {v10}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 153
    move-result-object v10

    .line 154
    iget-object v5, v3, LL/l;->a:LL/d;

    .line 156
    instance-of v5, v5, LL/d;

    .line 158
    if-eqz v5, :cond_e

    .line 160
    invoke-virtual {v3}, LL/l;->y()V

    .line 163
    iget-boolean v5, v3, LL/l;->O:Z

    .line 165
    if-eqz v5, :cond_9

    .line 167
    invoke-virtual {v3, v6}, LL/l;->I(Lno/a;)V

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-virtual {v3}, LL/l;->m()V

    .line 174
    :goto_6
    sget-object v5, Lt0/e$a;->e:Lt0/e$a$b;

    .line 176
    invoke-static {v3, v12, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 179
    sget-object v5, Lt0/e$a;->d:Lt0/e$a$d;

    .line 181
    invoke-static {v3, v14, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 184
    sget-object v5, Lt0/e$a;->f:Lt0/e$a$a;

    .line 186
    iget-boolean v6, v3, LL/l;->O:Z

    .line 188
    if-nez v6, :cond_a

    .line 190
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v12

    .line 198
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_b

    .line 204
    :cond_a
    invoke-static {v13, v3, v13, v5}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 207
    :cond_b
    new-instance v5, LL/Q0;

    .line 209
    invoke-direct {v5, v3}, LL/Q0;-><init>(LL/j;)V

    .line 212
    const v6, 0x7ab4aae9

    .line 215
    invoke-static {v15, v10, v5, v3, v6}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 218
    const v5, 0x12922d97

    .line 221
    invoke-virtual {v3, v5}, LL/l;->s(I)V

    .line 224
    if-nez v0, :cond_c

    .line 226
    const v5, 0x7f1406c5

    .line 229
    invoke-static {v3, v5}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    goto :goto_7

    .line 234
    :cond_c
    move-object v5, v0

    .line 235
    :goto_7
    invoke-virtual {v3, v15}, LL/l;->T(Z)V

    .line 238
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 241
    move-result-object v4

    .line 242
    new-instance v6, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 244
    invoke-direct {v6, v11}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(LY/b$b;)V

    .line 247
    invoke-interface {v4, v6}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 250
    move-result-object v4

    .line 251
    const/4 v6, 0x4

    .line 252
    int-to-float v6, v6

    .line 253
    const/4 v8, 0x2

    .line 254
    int-to-float v8, v8

    .line 255
    invoke-static {v4, v6, v8}, Landroidx/compose/foundation/layout/f;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 258
    move-result-object v6

    .line 259
    sget-object v24, Lxd/b;->t:LB0/D;

    .line 261
    sget-wide v29, Lxd/a;->y:J

    .line 263
    const/16 v23, 0x0

    .line 265
    const/16 v26, 0x0

    .line 267
    const-wide/16 v8, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const-wide/16 v13, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    move-object v15, v4

    .line 276
    const/16 v16, 0x0

    .line 278
    const-wide/16 v17, 0x0

    .line 280
    const/16 v19, 0x0

    .line 282
    const/16 v20, 0x0

    .line 284
    const/16 v21, 0x0

    .line 286
    const/16 v22, 0x0

    .line 288
    const/16 v27, 0x0

    .line 290
    const v28, 0xfff8

    .line 293
    move-object v4, v5

    .line 294
    move-object v5, v6

    .line 295
    move-object/from16 v31, v7

    .line 297
    move-wide/from16 v6, v29

    .line 299
    move-object/from16 v25, v3

    .line 301
    invoke-static/range {v4 .. v28}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 304
    const/4 v4, 0x1

    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-static {v3, v5, v4, v5, v5}, LC2/t;->i(LL/l;ZZZZ)V

    .line 309
    move-object/from16 v8, v31

    .line 311
    :goto_8
    invoke-virtual {v3}, LL/l;->X()LL/B0;

    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_d

    .line 317
    new-instance v4, Lcom/ellation/crunchyroll/ui/labels/c;

    .line 319
    invoke-direct {v4, v1, v2, v8, v0}, Lcom/ellation/crunchyroll/ui/labels/c;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 322
    iput-object v4, v3, LL/B0;->d:Lno/p;

    .line 324
    :cond_d
    return-void

    .line 325
    :cond_e
    invoke-static {}, LDo/K;->p()V

    .line 328
    throw v8
.end method

.method private static final DurationLabel$lambda$0(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "duration_label"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final DurationLabel$lambda$2(Ljava/lang/String;Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, LBe/g;->L(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/ellation/crunchyroll/ui/labels/DurationLabelKt;->DurationLabel(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final TimeLeftPreview(LL/j;I)V
    .locals 4

    .line 1
    const v0, -0x432c8dff

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
    const-string v0, "10m"

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x6

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v0, v1, p0, v2, v3}, Lcom/ellation/crunchyroll/ui/labels/DurationLabelKt;->DurationLabel(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 29
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 35
    new-instance v0, Lcom/ellation/crunchyroll/ui/badges/c;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Lcom/ellation/crunchyroll/ui/badges/c;-><init>(II)V

    .line 41
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 43
    :cond_2
    return-void
.end method

.method private static final TimeLeftPreview$lambda$4(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/labels/DurationLabelKt;->TimeLeftPreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final WatchedPreview(LL/j;I)V
    .locals 3

    .line 1
    const v0, -0x66dc6961

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
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-static {v1, v1, p0, v2, v0}, Lcom/ellation/crunchyroll/ui/labels/DurationLabelKt;->DurationLabel(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 27
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    new-instance v0, Lcom/ellation/crunchyroll/ui/badges/d;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p1, v1}, Lcom/ellation/crunchyroll/ui/badges/d;-><init>(II)V

    .line 39
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 41
    :cond_2
    return-void
.end method

.method private static final WatchedPreview$lambda$3(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/labels/DurationLabelKt;->WatchedPreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method public static synthetic a(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/labels/DurationLabelKt;->WatchedPreview$lambda$3(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/labels/DurationLabelKt;->TimeLeftPreview$lambda$4(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ellation/crunchyroll/ui/labels/DurationLabelKt;->DurationLabel$lambda$2(Ljava/lang/String;Landroidx/compose/ui/d;IILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/labels/DurationLabelKt;->DurationLabel$lambda$0(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
