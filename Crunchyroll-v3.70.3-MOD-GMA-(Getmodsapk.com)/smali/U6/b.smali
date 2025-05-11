.class public final LU6/b;
.super Ljava/lang/Object;
.source "TermsAndPolicy.kt"


# direct methods
.method public static final a(Lno/a;Lno/a;Landroidx/compose/ui/d;LL/j;I)V
    .locals 36

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p4

    .line 7
    const-string v0, "onTermsClick"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onPrivacyClick"

    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, -0x44cd93cf

    .line 20
    move-object/from16 v1, p3

    .line 22
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v0, v8, 0x6

    .line 28
    const/4 v1, 0x4

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {v15, v6}, LL/l;->v(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v8

    .line 43
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 45
    if-nez v2, :cond_3

    .line 47
    invoke-virtual {v15, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    const/16 v2, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x10

    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 61
    move-object/from16 v14, p2

    .line 63
    if-nez v2, :cond_5

    .line 65
    invoke-virtual {v15, v14}, LL/l;->H(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 71
    const/16 v2, 0x100

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v2, 0x80

    .line 76
    :goto_3
    or-int/2addr v0, v2

    .line 77
    :cond_5
    move v9, v0

    .line 78
    and-int/lit16 v0, v9, 0x93

    .line 80
    const/16 v2, 0x92

    .line 82
    if-ne v0, v2, :cond_7

    .line 84
    invoke-virtual {v15}, LL/l;->h()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v15}, LL/l;->z()V

    .line 94
    move-object v0, v15

    .line 95
    goto/16 :goto_7

    .line 97
    :cond_7
    :goto_4
    const v0, 0x7f140523

    .line 100
    invoke-static {v15, v0}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    const v0, 0x7f140520

    .line 107
    invoke-static {v15, v0}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    const v0, 0x7f14065c

    .line 114
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    invoke-static {v0, v5, v15}, LB0/C;->F(I[Ljava/lang/Object;LL/j;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    new-instance v5, LB0/b$a;

    .line 124
    invoke-direct {v5}, LB0/b$a;-><init>()V

    .line 127
    new-instance v10, LE5/b;

    .line 129
    new-instance v11, LB0/w;

    .line 131
    sget-wide v12, Lxd/a;->a:J

    .line 133
    const/16 v33, 0x0

    .line 135
    const/16 v34, 0x0

    .line 137
    const-wide/16 v19, 0x0

    .line 139
    const/16 v21, 0x0

    .line 141
    const/16 v22, 0x0

    .line 143
    const/16 v23, 0x0

    .line 145
    const/16 v24, 0x0

    .line 147
    const/16 v25, 0x0

    .line 149
    const-wide/16 v26, 0x0

    .line 151
    const/16 v28, 0x0

    .line 153
    const/16 v29, 0x0

    .line 155
    const/16 v30, 0x0

    .line 157
    const-wide/16 v31, 0x0

    .line 159
    const v35, 0xfffe

    .line 162
    move-object/from16 v16, v11

    .line 164
    move-wide/from16 v17, v12

    .line 166
    invoke-direct/range {v16 .. v35}, LB0/w;-><init>(JJLG0/x;LG0/s;LG0/t;LG0/j;Ljava/lang/String;JLM0/a;LM0/l;LI0/d;JLM0/i;Le0/M;I)V

    .line 169
    invoke-direct {v10, v2, v11}, LE5/b;-><init>(Ljava/lang/String;LB0/w;)V

    .line 172
    new-instance v11, LE5/b;

    .line 174
    new-instance v3, LB0/w;

    .line 176
    const/16 v33, 0x0

    .line 178
    const/16 v34, 0x0

    .line 180
    const-wide/16 v19, 0x0

    .line 182
    const/16 v21, 0x0

    .line 184
    const/16 v22, 0x0

    .line 186
    const/16 v23, 0x0

    .line 188
    const/16 v24, 0x0

    .line 190
    const/16 v25, 0x0

    .line 192
    const-wide/16 v26, 0x0

    .line 194
    const/16 v28, 0x0

    .line 196
    const/16 v29, 0x0

    .line 198
    const/16 v30, 0x0

    .line 200
    const-wide/16 v31, 0x0

    .line 202
    const v35, 0xfffe

    .line 205
    move-object/from16 v16, v3

    .line 207
    move-wide/from16 v17, v12

    .line 209
    invoke-direct/range {v16 .. v35}, LB0/w;-><init>(JJLG0/x;LG0/s;LG0/t;LG0/j;Ljava/lang/String;JLM0/a;LM0/l;LI0/d;JLM0/i;Le0/M;I)V

    .line 212
    invoke-direct {v11, v4, v3}, LE5/b;-><init>(Ljava/lang/String;LB0/w;)V

    .line 215
    filled-new-array {v10, v11}, [LE5/b;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v5, v0, v3}, Lvh/d;->a(LB0/b$a;Ljava/lang/String;[LE5/b;)V

    .line 222
    invoke-virtual {v5}, LB0/b$a;->g()LB0/b;

    .line 225
    move-result-object v10

    .line 226
    sget-object v16, Lxd/b;->w:LB0/D;

    .line 228
    sget-wide v17, Lxd/a;->y:J

    .line 230
    const/16 v29, 0x0

    .line 232
    const/16 v30, 0x0

    .line 234
    const-wide/16 v19, 0x0

    .line 236
    const/16 v21, 0x0

    .line 238
    const/16 v22, 0x0

    .line 240
    const-wide/16 v23, 0x0

    .line 242
    const/16 v25, 0x3

    .line 244
    const-wide/16 v26, 0x0

    .line 246
    const/16 v28, 0x0

    .line 248
    const v31, 0xff7ffe

    .line 251
    invoke-static/range {v16 .. v31}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 254
    move-result-object v11

    .line 255
    const v0, -0x3ad613b1

    .line 258
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 261
    invoke-virtual {v15, v10}, LL/l;->H(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    invoke-virtual {v15, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 268
    move-result v3

    .line 269
    or-int/2addr v0, v3

    .line 270
    and-int/lit8 v3, v9, 0xe

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v5, 0x1

    .line 274
    if-ne v3, v1, :cond_8

    .line 276
    move v1, v5

    .line 277
    goto :goto_5

    .line 278
    :cond_8
    move v1, v12

    .line 279
    :goto_5
    or-int/2addr v0, v1

    .line 280
    invoke-virtual {v15, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    or-int/2addr v0, v1

    .line 285
    and-int/lit8 v1, v9, 0x70

    .line 287
    const/16 v3, 0x20

    .line 289
    if-ne v1, v3, :cond_9

    .line 291
    goto :goto_6

    .line 292
    :cond_9
    move v5, v12

    .line 293
    :goto_6
    or-int/2addr v0, v5

    .line 294
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    if-nez v0, :cond_a

    .line 300
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 302
    if-ne v1, v0, :cond_b

    .line 304
    :cond_a
    new-instance v13, LU6/a;

    .line 306
    move-object v0, v13

    .line 307
    move-object v1, v10

    .line 308
    move-object/from16 v3, p0

    .line 310
    move-object/from16 v5, p1

    .line 312
    invoke-direct/range {v0 .. v5}, LU6/a;-><init>(LB0/b;Ljava/lang/String;Lno/a;Ljava/lang/String;Lno/a;)V

    .line 315
    invoke-virtual {v15, v13}, LL/l;->n(Ljava/lang/Object;)V

    .line 318
    move-object v1, v13

    .line 319
    :cond_b
    move-object/from16 v16, v1

    .line 321
    check-cast v16, Lno/l;

    .line 323
    invoke-virtual {v15, v12}, LL/l;->T(Z)V

    .line 326
    shr-int/lit8 v0, v9, 0x3

    .line 328
    and-int/lit8 v18, v0, 0x70

    .line 330
    const/4 v0, 0x0

    .line 331
    const/4 v1, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    move-object v9, v10

    .line 335
    move-object/from16 v10, p2

    .line 337
    move v14, v0

    .line 338
    move-object v0, v15

    .line 339
    move-object v15, v1

    .line 340
    move-object/from16 v17, v0

    .line 342
    invoke-static/range {v9 .. v18}, LG/s;->a(LB0/b;Landroidx/compose/ui/d;LB0/D;ZIILno/l;Lno/l;LL/j;I)V

    .line 345
    :goto_7
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 348
    move-result-object v9

    .line 349
    if-eqz v9, :cond_c

    .line 351
    new-instance v10, LEb/b;

    .line 353
    const/4 v5, 0x1

    .line 354
    move-object v0, v10

    .line 355
    move-object/from16 v1, p0

    .line 357
    move-object/from16 v2, p1

    .line 359
    move-object/from16 v3, p2

    .line 361
    move/from16 v4, p4

    .line 363
    invoke-direct/range {v0 .. v5}, LEb/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/d;II)V

    .line 366
    iput-object v10, v9, LL/B0;->d:Lno/p;

    .line 368
    :cond_c
    return-void
.end method
