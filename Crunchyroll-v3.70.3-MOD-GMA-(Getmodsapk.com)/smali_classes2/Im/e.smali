.class public final LIm/e;
.super Ljava/lang/Object;
.source "PageIndicator.kt"


# static fields
.field public static final a:[[Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/high16 v0, 0x41700000    # 15.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v0

    .line 12
    const/high16 v2, -0x3e380000    # -25.0f

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v8

    .line 18
    const/high16 v2, 0x41c80000    # 25.0f

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v9

    .line 24
    move-object v2, v0

    .line 25
    move-object v3, v8

    .line 26
    move-object v4, v9

    .line 27
    move-object v5, v0

    .line 28
    move-object v6, v8

    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Float;

    .line 32
    move-result-object v1

    .line 33
    move-object v2, v9

    .line 34
    move-object v3, v0

    .line 35
    move-object v4, v8

    .line 36
    move-object v5, v9

    .line 37
    move-object v6, v0

    .line 38
    move-object v7, v8

    .line 39
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Float;

    .line 42
    move-result-object v10

    .line 43
    const/high16 v2, -0x3e900000    # -15.0f

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v11

    .line 49
    move-object v2, v9

    .line 50
    move-object v4, v11

    .line 51
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Float;

    .line 54
    move-result-object v12

    .line 55
    move-object v4, v8

    .line 56
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Float;

    .line 59
    move-result-object v13

    .line 60
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Float;

    .line 63
    move-result-object v14

    .line 64
    move-object v7, v11

    .line 65
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Float;

    .line 68
    move-result-object v7

    .line 69
    move-object v2, v1

    .line 70
    move-object v3, v10

    .line 71
    move-object v4, v12

    .line 72
    move-object v5, v13

    .line 73
    move-object v6, v14

    .line 74
    filled-new-array/range {v2 .. v7}, [[Ljava/lang/Float;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LIm/e;->a:[[Ljava/lang/Float;

    .line 80
    return-void
.end method

.method public static final a(Lno/l;LL/j;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const v2, 0x47fd2462

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 16
    const/4 v15, 0x6

    .line 17
    const/4 v14, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 20
    invoke-virtual {v2, v15}, LL/l;->c(I)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    move v3, v14

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 34
    const/4 v13, 0x0

    .line 35
    if-nez v4, :cond_3

    .line 37
    invoke-virtual {v2, v13}, LL/l;->c(I)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    const/16 v4, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 51
    const/16 v12, 0x100

    .line 53
    if-nez v4, :cond_5

    .line 55
    invoke-virtual {v2, v0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 61
    move v4, v12

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    :cond_5
    move v11, v3

    .line 67
    and-int/lit16 v3, v11, 0x93

    .line 69
    const/16 v4, 0x92

    .line 71
    if-ne v3, v4, :cond_7

    .line 73
    invoke-virtual {v2}, LL/l;->h()Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_6

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v2}, LL/l;->z()V

    .line 83
    goto/16 :goto_c

    .line 85
    :cond_7
    :goto_4
    move v10, v13

    .line 86
    :goto_5
    if-ge v10, v15, :cond_10

    .line 88
    if-nez v10, :cond_8

    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move v4, v13

    .line 93
    :goto_6
    if-eqz v4, :cond_9

    .line 95
    sget-wide v5, Lxd/a;->y:J

    .line 97
    goto :goto_7

    .line 98
    :cond_9
    sget-wide v5, Lxd/a;->l:J

    .line 100
    :goto_7
    const/high16 v7, 0x3f000000    # 0.5f

    .line 102
    const/high16 v8, 0x43480000    # 200.0f

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static {v7, v8, v9, v14}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v5, v6, v3, v2}, Lt/i0;->a(JLu/E;LL/j;)LL/j1;

    .line 112
    move-result-object v3

    .line 113
    if-eqz v4, :cond_a

    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move v4, v7

    .line 119
    :goto_8
    invoke-static {v7, v8, v9, v14}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4, v5, v2}, Lu/g;->b(FLu/E;LL/j;)LL/j1;

    .line 126
    move-result-object v4

    .line 127
    sget-object v5, LIm/e;->a:[[Ljava/lang/Float;

    .line 129
    invoke-static {v13, v5}, Lao/l;->v0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, [Ljava/lang/Float;

    .line 135
    const/4 v6, 0x0

    .line 136
    if-eqz v5, :cond_b

    .line 138
    invoke-static {v10, v5}, Lao/l;->v0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Float;

    .line 144
    if-eqz v5, :cond_b

    .line 146
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 149
    move-result v5

    .line 150
    goto :goto_9

    .line 151
    :cond_b
    move v5, v6

    .line 152
    :goto_9
    invoke-static {v7, v8, v9, v14}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 155
    move-result-object v7

    .line 156
    invoke-static {v5, v7, v2}, Lu/g;->b(FLu/E;LL/j;)LL/j1;

    .line 159
    move-result-object v5

    .line 160
    sget-object v7, LF/g;->a:LF/f;

    .line 162
    sget-wide v8, Lxd/a;->c:J

    .line 164
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 166
    const v15, 0x2893faa7

    .line 169
    invoke-virtual {v2, v15}, LL/l;->s(I)V

    .line 172
    and-int/lit16 v15, v11, 0x380

    .line 174
    if-ne v15, v12, :cond_c

    .line 176
    const/4 v15, 0x1

    .line 177
    goto :goto_a

    .line 178
    :cond_c
    move v15, v13

    .line 179
    :goto_a
    invoke-virtual {v2, v10}, LL/l;->c(I)Z

    .line 182
    move-result v17

    .line 183
    or-int v15, v15, v17

    .line 185
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 188
    move-result-object v12

    .line 189
    if-nez v15, :cond_d

    .line 191
    sget-object v15, LL/j$a;->a:LL/j$a$a;

    .line 193
    if-ne v12, v15, :cond_e

    .line 195
    :cond_d
    new-instance v12, LIm/b;

    .line 197
    invoke-direct {v12, v10, v0}, LIm/b;-><init>(ILno/l;)V

    .line 200
    invoke-virtual {v2, v12}, LL/l;->n(Ljava/lang/Object;)V

    .line 203
    :cond_e
    check-cast v12, Lno/a;

    .line 205
    invoke-virtual {v2, v13}, LL/l;->T(Z)V

    .line 208
    invoke-static {v14, v12}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 211
    move-result-object v12

    .line 212
    const/16 v14, 0x2c

    .line 214
    int-to-float v14, v14

    .line 215
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 218
    move-result-object v12

    .line 219
    invoke-interface {v4}, LL/j1;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Number;

    .line 225
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 228
    move-result v4

    .line 229
    invoke-static {v12, v4, v4}, Lif/b;->A(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 232
    move-result-object v17

    .line 233
    invoke-interface {v5}, LL/j1;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/Number;

    .line 239
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 242
    move-result v23

    .line 243
    cmpg-float v4, v23, v6

    .line 245
    if-nez v4, :cond_f

    .line 247
    goto :goto_b

    .line 248
    :cond_f
    const/16 v25, 0x0

    .line 250
    const v26, 0x1feff

    .line 253
    const/16 v18, 0x0

    .line 255
    const/16 v19, 0x0

    .line 257
    const/16 v20, 0x0

    .line 259
    const/16 v21, 0x0

    .line 261
    const/16 v22, 0x0

    .line 263
    const/16 v24, 0x0

    .line 265
    invoke-static/range {v17 .. v26}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/d;FFFFFFLe0/N;ZI)Landroidx/compose/ui/d;

    .line 268
    move-result-object v4

    .line 269
    move-object/from16 v17, v4

    .line 271
    :goto_b
    new-instance v4, LIm/d;

    .line 273
    invoke-direct {v4, v3}, LIm/d;-><init>(LL/j1;)V

    .line 276
    const v3, 0x6661c4ee

    .line 279
    invoke-static {v2, v3, v4}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 282
    move-result-object v12

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const-wide/16 v18, 0x0

    .line 287
    const/high16 v20, 0x180000

    .line 289
    const/16 v21, 0x38

    .line 291
    move-object/from16 v3, v17

    .line 293
    move-object v4, v7

    .line 294
    move-wide v5, v8

    .line 295
    move-wide/from16 v7, v18

    .line 297
    move-object v9, v14

    .line 298
    move/from16 v17, v10

    .line 300
    move v10, v15

    .line 301
    move v15, v11

    .line 302
    move-object v11, v12

    .line 303
    const/16 v18, 0x100

    .line 305
    move-object v12, v2

    .line 306
    move/from16 v19, v13

    .line 308
    move/from16 v13, v20

    .line 310
    const/16 v16, 0x4

    .line 312
    move/from16 v14, v21

    .line 314
    invoke-static/range {v3 .. v14}, LJ/E1;->a(Landroidx/compose/ui/d;Le0/N;JJLv/o;FLT/a;LL/j;II)V

    .line 317
    add-int/lit8 v10, v17, 0x1

    .line 319
    move v11, v15

    .line 320
    move/from16 v14, v16

    .line 322
    move/from16 v12, v18

    .line 324
    move/from16 v13, v19

    .line 326
    const/4 v15, 0x6

    .line 327
    goto/16 :goto_5

    .line 329
    :cond_10
    :goto_c
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_11

    .line 335
    new-instance v3, LIm/c;

    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-direct {v3, v1, v4, v0}, LIm/c;-><init>(IILjava/lang/Object;)V

    .line 341
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 343
    :cond_11
    return-void
.end method

.method public static final b(ILL/j;Landroidx/compose/ui/d;Lno/l;)V
    .locals 9

    .line 1
    const v0, 0x4817f624

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p0, 0x6

    .line 10
    const/4 v1, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, v1}, LL/l;->c(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_3

    .line 30
    invoke-virtual {p1, v3}, LL/l;->c(I)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    const/16 v2, 0x20

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p0, 0x180

    .line 44
    if-nez v2, :cond_5

    .line 46
    invoke-virtual {p1, v3}, LL/l;->a(Z)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 52
    const/16 v2, 0x100

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, p0, 0xc00

    .line 60
    if-nez v2, :cond_7

    .line 62
    invoke-virtual {p1, p2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 68
    const/16 v2, 0x800

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v2, 0x400

    .line 73
    :goto_4
    or-int/2addr v0, v2

    .line 74
    :cond_7
    or-int/lit16 v0, v0, 0x6000

    .line 76
    and-int/lit16 v2, v0, 0x2493

    .line 78
    const/16 v4, 0x2492

    .line 80
    if-ne v2, v4, :cond_9

    .line 82
    invoke-virtual {p1}, LL/l;->h()Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_8

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    invoke-virtual {p1}, LL/l;->z()V

    .line 92
    goto/16 :goto_7

    .line 94
    :cond_9
    :goto_5
    new-instance p3, LA6/d;

    .line 96
    const/16 v2, 0x8

    .line 98
    invoke-direct {p3, v2}, LA6/d;-><init>(I)V

    .line 101
    const v2, 0x2818496f

    .line 104
    invoke-virtual {p1, v2}, LL/l;->s(I)V

    .line 107
    const/16 v2, 0x2c

    .line 109
    int-to-float v2, v2

    .line 110
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Landroidx/compose/foundation/layout/g;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 117
    move-result-object v2

    .line 118
    sget-object v4, LY/a$a;->k:LY/b$b;

    .line 120
    const v5, 0x2952b718

    .line 123
    invoke-virtual {p1, v5}, LL/l;->s(I)V

    .line 126
    sget-object v5, Lz/d;->a:Lz/d$i;

    .line 128
    invoke-static {v5, v4, p1}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 131
    move-result-object v4

    .line 132
    const v5, -0x4ee9b9da

    .line 135
    invoke-virtual {p1, v5}, LL/l;->s(I)V

    .line 138
    iget v5, p1, LL/l;->P:I

    .line 140
    invoke-virtual {p1}, LL/l;->P()LL/u0;

    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Lt0/e;->L0:Lt0/e$a;

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    sget-object v7, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 151
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 154
    move-result-object v2

    .line 155
    iget-object v8, p1, LL/l;->a:LL/d;

    .line 157
    instance-of v8, v8, LL/d;

    .line 159
    if-eqz v8, :cond_e

    .line 161
    invoke-virtual {p1}, LL/l;->y()V

    .line 164
    iget-boolean v8, p1, LL/l;->O:Z

    .line 166
    if-eqz v8, :cond_a

    .line 168
    invoke-virtual {p1, v7}, LL/l;->I(Lno/a;)V

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    invoke-virtual {p1}, LL/l;->m()V

    .line 175
    :goto_6
    sget-object v7, Lt0/e$a;->e:Lt0/e$a$b;

    .line 177
    invoke-static {p1, v4, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 180
    sget-object v4, Lt0/e$a;->d:Lt0/e$a$d;

    .line 182
    invoke-static {p1, v6, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 185
    sget-object v4, Lt0/e$a;->f:Lt0/e$a$a;

    .line 187
    iget-boolean v6, p1, LL/l;->O:Z

    .line 189
    if-nez v6, :cond_b

    .line 191
    invoke-virtual {p1}, LL/l;->t()Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v7

    .line 199
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_c

    .line 205
    :cond_b
    invoke-static {v5, p1, v5, v4}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 208
    :cond_c
    new-instance v4, LL/Q0;

    .line 210
    invoke-direct {v4, p1}, LL/Q0;-><init>(LL/j;)V

    .line 213
    const v5, 0x7ab4aae9

    .line 216
    invoke-static {v3, v2, v4, p1, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 219
    and-int/lit8 v2, v0, 0x7e

    .line 221
    shr-int/2addr v0, v1

    .line 222
    and-int/lit16 v0, v0, 0x380

    .line 224
    or-int/2addr v0, v2

    .line 225
    invoke-static {p3, p1, v0}, LIm/e;->a(Lno/l;LL/j;I)V

    .line 228
    invoke-virtual {p1, v3}, LL/l;->T(Z)V

    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {p1, v0}, LL/l;->T(Z)V

    .line 235
    invoke-virtual {p1, v3}, LL/l;->T(Z)V

    .line 238
    invoke-virtual {p1, v3}, LL/l;->T(Z)V

    .line 241
    invoke-virtual {p1, v3}, LL/l;->T(Z)V

    .line 244
    :goto_7
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_d

    .line 250
    new-instance v0, LIm/a;

    .line 252
    invoke-direct {v0, p2, p3, p0}, LIm/a;-><init>(Landroidx/compose/ui/d;Lno/l;I)V

    .line 255
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 257
    :cond_d
    return-void

    .line 258
    :cond_e
    invoke-static {}, LDo/K;->p()V

    .line 261
    const/4 p0, 0x0

    .line 262
    throw p0
.end method
