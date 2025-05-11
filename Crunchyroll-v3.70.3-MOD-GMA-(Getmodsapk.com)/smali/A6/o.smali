.class public final LA6/o;
.super Ljava/lang/Object;
.source "AddPasswordScreenContent.kt"


# direct methods
.method public static final a(LA6/A;Landroidx/compose/ui/d;LA7/b;Lno/l;LL/j;I)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p3

    .line 5
    move/from16 v9, p5

    .line 7
    const-string v0, "state"

    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, 0x212adc99

    .line 15
    move-object/from16 v1, p4

    .line 17
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v0, v9, 0x6

    .line 23
    if-nez v0, :cond_2

    .line 25
    and-int/lit8 v0, v9, 0x8

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {v15, v7}, LL/l;->H(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v15, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v9

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v9

    .line 46
    :goto_2
    or-int/lit8 v0, v0, 0x30

    .line 48
    and-int/lit16 v1, v9, 0x180

    .line 50
    move-object/from16 v14, p2

    .line 52
    if-nez v1, :cond_4

    .line 54
    invoke-virtual {v15, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    const/16 v1, 0x100

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x80

    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_4
    and-int/lit16 v1, v9, 0xc00

    .line 68
    const/16 v2, 0x800

    .line 70
    if-nez v1, :cond_6

    .line 72
    invoke-virtual {v15, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 78
    move v1, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v1, 0x400

    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_6
    move v10, v0

    .line 84
    and-int/lit16 v0, v10, 0x493

    .line 86
    const/16 v1, 0x492

    .line 88
    if-ne v0, v1, :cond_8

    .line 90
    invoke-virtual {v15}, LL/l;->h()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-virtual {v15}, LL/l;->z()V

    .line 100
    move-object/from16 v2, p1

    .line 102
    move-object v0, v15

    .line 103
    goto/16 :goto_9

    .line 105
    :cond_8
    :goto_5
    sget-object v22, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 107
    const v0, 0x10cfa212

    .line 110
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 113
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 119
    sget-object v3, LL/m1;->a:LL/m1;

    .line 121
    const-wide/16 v4, 0x0

    .line 123
    const/4 v6, 0x6

    .line 124
    if-ne v0, v1, :cond_9

    .line 126
    new-instance v0, LH0/E;

    .line 128
    iget-object v11, v7, LA6/A;->b:Ljava/lang/String;

    .line 130
    invoke-direct {v0, v11, v4, v5, v6}, LH0/E;-><init>(Ljava/lang/String;JI)V

    .line 133
    invoke-static {v0, v3}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v15, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 140
    :cond_9
    move-object v11, v0

    .line 141
    check-cast v11, LL/j0;

    .line 143
    const/4 v0, 0x0

    .line 144
    const v12, 0x10cfacd9

    .line 147
    invoke-static {v15, v0, v12}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 150
    move-result-object v12

    .line 151
    if-ne v12, v1, :cond_a

    .line 153
    new-instance v12, LH0/E;

    .line 155
    iget-object v13, v7, LA6/A;->c:Ljava/lang/String;

    .line 157
    invoke-direct {v12, v13, v4, v5, v6}, LH0/E;-><init>(Ljava/lang/String;JI)V

    .line 160
    invoke-static {v12, v3}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v15, v12}, LL/l;->n(Ljava/lang/Object;)V

    .line 167
    :cond_a
    move-object v5, v12

    .line 168
    check-cast v5, LL/j0;

    .line 170
    const v3, 0x10cfb854

    .line 173
    invoke-static {v15, v0, v3}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    if-ne v3, v1, :cond_b

    .line 179
    new-instance v3, Lc0/s;

    .line 181
    invoke-direct {v3}, Lc0/s;-><init>()V

    .line 184
    invoke-virtual {v15, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 187
    :cond_b
    check-cast v3, Lc0/s;

    .line 189
    const v4, 0x10cfc014

    .line 192
    invoke-static {v15, v0, v4}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    if-ne v4, v1, :cond_c

    .line 198
    new-instance v4, Lc0/s;

    .line 200
    invoke-direct {v4}, Lc0/s;-><init>()V

    .line 203
    invoke-virtual {v15, v4}, LL/l;->n(Ljava/lang/Object;)V

    .line 206
    :cond_c
    move-object v6, v4

    .line 207
    check-cast v6, Lc0/s;

    .line 209
    invoke-virtual {v15, v0}, LL/l;->T(Z)V

    .line 212
    iget-boolean v4, v7, LA6/A;->f:Z

    .line 214
    const/4 v12, 0x1

    .line 215
    xor-int/lit8 v16, v4, 0x1

    .line 217
    iget-object v4, v7, LA6/A;->g:Lzi/d;

    .line 219
    if-eqz v4, :cond_d

    .line 221
    invoke-virtual {v4}, Lzi/d;->a()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    check-cast v4, LPm/i;

    .line 227
    :goto_6
    move-object/from16 v17, v4

    .line 229
    goto :goto_7

    .line 230
    :cond_d
    const/4 v4, 0x0

    .line 231
    goto :goto_6

    .line 232
    :goto_7
    const v4, 0x10cfcbf3

    .line 235
    invoke-virtual {v15, v4}, LL/l;->s(I)V

    .line 238
    and-int/lit16 v4, v10, 0x1c00

    .line 240
    if-ne v4, v2, :cond_e

    .line 242
    goto :goto_8

    .line 243
    :cond_e
    move v12, v0

    .line 244
    :goto_8
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    if-nez v12, :cond_f

    .line 250
    if-ne v2, v1, :cond_10

    .line 252
    :cond_f
    new-instance v2, LA6/b;

    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-direct {v2, v1, v8}, LA6/b;-><init>(ILno/l;)V

    .line 258
    invoke-virtual {v15, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 261
    :cond_10
    move-object v12, v2

    .line 262
    check-cast v12, Lno/a;

    .line 264
    invoke-virtual {v15, v0}, LL/l;->T(Z)V

    .line 267
    new-instance v13, LA6/n;

    .line 269
    move-object v0, v13

    .line 270
    move-object/from16 v1, p0

    .line 272
    move-object v2, v11

    .line 273
    move-object/from16 v4, p3

    .line 275
    invoke-direct/range {v0 .. v6}, LA6/n;-><init>(LA6/A;LL/j0;Lc0/s;Lno/l;LL/j0;Lc0/s;)V

    .line 278
    const v0, -0x245a6381

    .line 281
    invoke-static {v15, v0, v13}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 284
    move-result-object v18

    .line 285
    and-int/lit8 v0, v10, 0x70

    .line 287
    const/high16 v1, 0x6200000

    .line 289
    or-int/2addr v0, v1

    .line 290
    shl-int/lit8 v1, v10, 0xf

    .line 292
    const/high16 v2, 0x1c00000

    .line 294
    and-int/2addr v1, v2

    .line 295
    or-int v20, v0, v1

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v0, 0x0

    .line 299
    const v1, 0x7f080284

    .line 302
    const/16 v21, 0x18

    .line 304
    move-object v10, v12

    .line 305
    move-object/from16 v11, v22

    .line 307
    move v12, v1

    .line 308
    move-object v14, v0

    .line 309
    move-object v0, v15

    .line 310
    move/from16 v15, v16

    .line 312
    move-object/from16 v16, v17

    .line 314
    move-object/from16 v17, p2

    .line 316
    move-object/from16 v19, v0

    .line 318
    invoke-static/range {v10 .. v21}, LS6/c;->a(Lno/a;Landroidx/compose/ui/d;ILjava/lang/String;Ljava/lang/String;ZLPm/i;LA7/b;LT/a;LL/j;II)V

    .line 321
    move-object/from16 v2, v22

    .line 323
    :goto_9
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 326
    move-result-object v6

    .line 327
    if-eqz v6, :cond_11

    .line 329
    new-instance v10, LA6/c;

    .line 331
    move-object v0, v10

    .line 332
    move-object/from16 v1, p0

    .line 334
    move-object/from16 v3, p2

    .line 336
    move-object/from16 v4, p3

    .line 338
    move/from16 v5, p5

    .line 340
    invoke-direct/range {v0 .. v5}, LA6/c;-><init>(LA6/A;Landroidx/compose/ui/d;LA7/b;Lno/l;I)V

    .line 343
    iput-object v10, v6, LL/B0;->d:Lno/p;

    .line 345
    :cond_11
    return-void
.end method
