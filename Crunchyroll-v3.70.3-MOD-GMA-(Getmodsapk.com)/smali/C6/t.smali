.class public final LC6/t;
.super Ljava/lang/Object;
.source "CountryCodeView.kt"


# direct methods
.method public static final a(LC6/r;Landroidx/compose/ui/d;LL/j;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "uiModel"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, -0x4c25c29b

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, LL/j;->g(I)LL/l;

    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v2, 0x6

    .line 23
    if-nez v4, :cond_1

    .line 25
    invoke-virtual {v3, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 39
    const/16 v12, 0x10

    .line 41
    if-nez v5, :cond_3

    .line 43
    invoke-virtual {v3, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    const/16 v5, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v12

    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    :cond_3
    and-int/lit8 v4, v4, 0x13

    .line 56
    const/16 v5, 0x12

    .line 58
    if-ne v4, v5, :cond_5

    .line 60
    invoke-virtual {v3}, LL/l;->h()Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v3}, LL/l;->z()V

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_5
    :goto_3
    const/16 v4, 0xe

    .line 74
    int-to-float v4, v4

    .line 75
    int-to-float v13, v5

    .line 76
    invoke-static {v1, v13, v4}, Landroidx/compose/foundation/layout/f;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 79
    move-result-object v4

    .line 80
    sget-object v5, LY/a$a;->k:LY/b$b;

    .line 82
    const v6, 0x2952b718

    .line 85
    invoke-virtual {v3, v6}, LL/l;->s(I)V

    .line 88
    sget-object v6, Lz/d;->a:Lz/d$i;

    .line 90
    invoke-static {v6, v5, v3}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 93
    move-result-object v5

    .line 94
    const v6, -0x4ee9b9da

    .line 97
    invoke-virtual {v3, v6}, LL/l;->s(I)V

    .line 100
    iget v6, v3, LL/l;->P:I

    .line 102
    invoke-virtual {v3}, LL/l;->P()LL/u0;

    .line 105
    move-result-object v7

    .line 106
    sget-object v8, Lt0/e;->L0:Lt0/e$a;

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v8, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 113
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 116
    move-result-object v4

    .line 117
    iget-object v9, v3, LL/l;->a:LL/d;

    .line 119
    instance-of v9, v9, LL/d;

    .line 121
    if-eqz v9, :cond_a

    .line 123
    invoke-virtual {v3}, LL/l;->y()V

    .line 126
    iget-boolean v9, v3, LL/l;->O:Z

    .line 128
    if-eqz v9, :cond_6

    .line 130
    invoke-virtual {v3, v8}, LL/l;->I(Lno/a;)V

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {v3}, LL/l;->m()V

    .line 137
    :goto_4
    sget-object v8, Lt0/e$a;->e:Lt0/e$a$b;

    .line 139
    invoke-static {v3, v5, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 142
    sget-object v5, Lt0/e$a;->d:Lt0/e$a$d;

    .line 144
    invoke-static {v3, v7, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 147
    sget-object v5, Lt0/e$a;->f:Lt0/e$a$a;

    .line 149
    iget-boolean v7, v3, LL/l;->O:Z

    .line 151
    if-nez v7, :cond_7

    .line 153
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v8

    .line 161
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_8

    .line 167
    :cond_7
    invoke-static {v6, v3, v6, v5}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 170
    :cond_8
    new-instance v5, LL/Q0;

    .line 172
    invoke-direct {v5, v3}, LL/Q0;-><init>(LL/j;)V

    .line 175
    const/4 v15, 0x0

    .line 176
    const v6, 0x7ab4aae9

    .line 179
    invoke-static {v15, v4, v5, v3, v6}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 182
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 184
    const/16 v4, 0x14

    .line 186
    int-to-float v4, v4

    .line 187
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 190
    move-result-object v6

    .line 191
    sget-wide v10, Lxd/a;->y:J

    .line 193
    const/4 v4, 0x5

    .line 194
    invoke-static {v10, v11, v3, v4}, LB5/c;->e(JLL/j;I)LJ/X;

    .line 197
    move-result-object v9

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    iget-boolean v4, v0, LC6/r;->b:Z

    .line 202
    const/4 v5, 0x0

    .line 203
    const/16 v16, 0x1b0

    .line 205
    move-wide/from16 v24, v10

    .line 207
    move-object v10, v3

    .line 208
    move/from16 v11, v16

    .line 210
    invoke-static/range {v4 .. v11}, LJ/m1;->a(ZLno/a;Landroidx/compose/ui/d;ZLy/k;LJ/X;LL/j;I)V

    .line 213
    iget-object v5, v0, LC6/r;->a:Lqa/a;

    .line 215
    invoke-virtual {v5}, Lqa/a;->getIconResId()I

    .line 218
    move-result v4

    .line 219
    invoke-static {v3, v4}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 222
    move-result-object v4

    .line 223
    int-to-float v6, v12

    .line 224
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 227
    move-result-object v6

    .line 228
    const/16 v7, 0x8

    .line 230
    int-to-float v9, v7

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/16 v11, 0xa

    .line 235
    move v7, v13

    .line 236
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 239
    move-result-object v6

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/16 v12, 0x1b0

    .line 247
    const/16 v13, 0x78

    .line 249
    move-object v14, v5

    .line 250
    move-object v5, v7

    .line 251
    move-object v7, v8

    .line 252
    move-object v8, v11

    .line 253
    move-object v11, v3

    .line 254
    invoke-static/range {v4 .. v13}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 257
    invoke-virtual {v14}, Lqa/a;->getCountryName()Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v14}, Lqa/a;->getDialCode()Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    const-string v6, " "

    .line 267
    invoke-static {v4, v6, v5}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    sget-object v29, Lxd/b;->j:LB0/D;

    .line 273
    const/16 v23, 0x0

    .line 275
    const/16 v26, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    const-wide/16 v8, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const-wide/16 v13, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    move v7, v15

    .line 287
    move-object v15, v6

    .line 288
    const/16 v16, 0x0

    .line 290
    const-wide/16 v17, 0x0

    .line 292
    const/16 v19, 0x0

    .line 294
    const/16 v20, 0x0

    .line 296
    const/16 v21, 0x1

    .line 298
    const/16 v22, 0x0

    .line 300
    const/16 v27, 0xc00

    .line 302
    const v28, 0xdffa

    .line 305
    move-wide/from16 v6, v24

    .line 307
    move-object/from16 v24, v29

    .line 309
    move-object/from16 v25, v3

    .line 311
    invoke-static/range {v4 .. v28}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 314
    const/4 v4, 0x1

    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-static {v3, v5, v4, v5, v5}, LC2/t;->i(LL/l;ZZZZ)V

    .line 319
    :goto_5
    invoke-virtual {v3}, LL/l;->X()LL/B0;

    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_9

    .line 325
    new-instance v4, LC6/s;

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-direct {v4, v0, v1, v2, v5}, LC6/s;-><init>(Ljava/lang/Object;Landroidx/compose/ui/d;II)V

    .line 331
    iput-object v4, v3, LL/B0;->d:Lno/p;

    .line 333
    :cond_9
    return-void

    .line 334
    :cond_a
    invoke-static {}, LDo/K;->p()V

    .line 337
    const/4 v0, 0x0

    .line 338
    throw v0
.end method
