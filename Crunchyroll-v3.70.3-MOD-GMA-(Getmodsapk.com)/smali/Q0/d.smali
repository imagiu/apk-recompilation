.class public final LQ0/d;
.super Ljava/lang/Object;
.source "AndroidView.android.kt"


# static fields
.field public static final a:LQ0/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LQ0/d$b;->h:LQ0/d$b;

    .line 3
    sput-object v0, LQ0/d;->a:LQ0/d$b;

    .line 5
    return-void
.end method

.method public static final a(Lno/l;Landroidx/compose/ui/d;Lno/l;LL/j;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lno/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/d;",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 3
    const v0, -0x6a521d79

    .line 6
    move-object/from16 v1, p3

    .line 8
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v4, 0xe

    .line 14
    if-nez v1, :cond_1

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual {v0, p0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    move v2, v4

    .line 30
    :goto_1
    and-int/lit8 v3, v4, 0x70

    .line 32
    if-nez v3, :cond_3

    .line 34
    move-object v3, p1

    .line 35
    invoke-virtual {v0, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 41
    const/16 v5, 0x20

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 46
    :goto_2
    or-int/2addr v2, v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v3, p1

    .line 49
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 51
    if-eqz v5, :cond_5

    .line 53
    or-int/lit16 v2, v2, 0x180

    .line 55
    :cond_4
    move-object v6, p2

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    and-int/lit16 v6, v4, 0x380

    .line 59
    if-nez v6, :cond_4

    .line 61
    move-object v6, p2

    .line 62
    invoke-virtual {v0, p2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_6

    .line 68
    const/16 v7, 0x100

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v7, 0x80

    .line 73
    :goto_4
    or-int/2addr v2, v7

    .line 74
    :goto_5
    and-int/lit16 v7, v2, 0x2db

    .line 76
    const/16 v8, 0x92

    .line 78
    if-ne v7, v8, :cond_8

    .line 80
    invoke-virtual {v0}, LL/l;->h()Z

    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_7

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    invoke-virtual {v0}, LL/l;->z()V

    .line 90
    move-object v12, v6

    .line 91
    goto :goto_8

    .line 92
    :cond_8
    :goto_6
    sget-object v8, LQ0/d;->a:LQ0/d$b;

    .line 94
    if-eqz v5, :cond_9

    .line 96
    move-object v12, v8

    .line 97
    goto :goto_7

    .line 98
    :cond_9
    move-object v12, v6

    .line 99
    :goto_7
    and-int/lit8 v5, v2, 0xe

    .line 101
    or-int/lit16 v5, v5, 0xc00

    .line 103
    and-int/lit8 v6, v2, 0x70

    .line 105
    or-int/2addr v5, v6

    .line 106
    shl-int/lit8 v2, v2, 0x6

    .line 108
    const v6, 0xe000

    .line 111
    and-int/2addr v2, v6

    .line 112
    or-int v11, v5, v2

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v5, p0

    .line 116
    move-object v6, p1

    .line 117
    move-object v9, v12

    .line 118
    move-object v10, v0

    .line 119
    invoke-static/range {v5 .. v11}, LQ0/d;->b(Lno/l;Landroidx/compose/ui/d;Lno/l;Lno/l;Lno/l;LL/j;I)V

    .line 122
    :goto_8
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_a

    .line 128
    new-instance v7, LQ0/d$a;

    .line 130
    move-object v0, v7

    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, v12

    .line 134
    move/from16 v4, p4

    .line 136
    move/from16 v5, p5

    .line 138
    invoke-direct/range {v0 .. v5}, LQ0/d$a;-><init>(Lno/l;Landroidx/compose/ui/d;Lno/l;II)V

    .line 141
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 143
    :cond_a
    return-void
.end method

.method public static final b(Lno/l;Landroidx/compose/ui/d;Lno/l;Lno/l;Lno/l;LL/j;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    move/from16 v6, p6

    .line 9
    const v0, -0xabaf393

    .line 12
    move-object/from16 v1, p5

    .line 14
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v6, 0xe

    .line 20
    if-nez v1, :cond_1

    .line 22
    move-object/from16 v1, p0

    .line 24
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 37
    move v3, v6

    .line 38
    :goto_1
    and-int/lit8 v7, v6, 0x70

    .line 40
    if-nez v7, :cond_3

    .line 42
    invoke-virtual {v0, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 48
    const/16 v7, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 53
    :goto_2
    or-int/2addr v3, v7

    .line 54
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 56
    and-int/lit16 v7, v6, 0x1c00

    .line 58
    if-nez v7, :cond_5

    .line 60
    invoke-virtual {v0, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 66
    const/16 v7, 0x800

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x400

    .line 71
    :goto_3
    or-int/2addr v3, v7

    .line 72
    :cond_5
    const v7, 0xe000

    .line 75
    and-int/2addr v7, v6

    .line 76
    if-nez v7, :cond_7

    .line 78
    invoke-virtual {v0, v5}, LL/l;->v(Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 84
    const/16 v7, 0x4000

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v7, 0x2000

    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    :cond_7
    const v7, 0xb6db

    .line 93
    and-int/2addr v3, v7

    .line 94
    const/16 v7, 0x2492

    .line 96
    if-ne v3, v7, :cond_9

    .line 98
    invoke-virtual {v0}, LL/l;->h()Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_8

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {v0}, LL/l;->z()V

    .line 108
    move-object/from16 v3, p2

    .line 110
    goto/16 :goto_7

    .line 112
    :cond_9
    :goto_5
    iget v3, v0, LL/l;->P:I

    .line 114
    invoke-static {v0, v2}, Landroidx/compose/ui/c;->b(LL/j;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 117
    move-result-object v14

    .line 118
    sget-object v7, Lu0/Y;->e:LL/k1;

    .line 120
    invoke-virtual {v0, v7}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    move-object v15, v7

    .line 125
    check-cast v15, LN0/c;

    .line 127
    sget-object v7, Lu0/Y;->k:LL/k1;

    .line 129
    invoke-virtual {v0, v7}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    move-object v13, v7

    .line 134
    check-cast v13, LN0/m;

    .line 136
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 139
    move-result-object v12

    .line 140
    sget-object v7, Lu0/H;->d:LL/k1;

    .line 142
    invoke-virtual {v0, v7}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    move-object v11, v7

    .line 147
    check-cast v11, Landroidx/lifecycle/C;

    .line 149
    sget-object v7, Lu0/H;->e:LL/k1;

    .line 151
    invoke-virtual {v0, v7}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    move-object v10, v7

    .line 156
    check-cast v10, LO3/e;

    .line 158
    const v7, -0x54a416a

    .line 161
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 164
    const v7, 0x7907de51

    .line 167
    invoke-interface {v0, v7}, LL/j;->s(I)V

    .line 170
    invoke-interface {v0}, LL/j;->D()I

    .line 173
    move-result v16

    .line 174
    sget-object v7, Lu0/H;->b:LL/k1;

    .line 176
    invoke-interface {v0, v7}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    move-object v8, v7

    .line 181
    check-cast v8, Landroid/content/Context;

    .line 183
    const v7, -0x457c7c0c

    .line 186
    invoke-interface {v0, v7}, LL/j;->s(I)V

    .line 189
    invoke-interface {v0}, LL/j;->E()LL/l$b;

    .line 192
    move-result-object v17

    .line 193
    invoke-interface {v0}, LL/j;->G()V

    .line 196
    sget-object v7, LV/l;->a:LL/k1;

    .line 198
    invoke-interface {v0, v7}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    move-object/from16 v18, v7

    .line 204
    check-cast v18, LV/j;

    .line 206
    sget-object v7, Lu0/H;->f:LL/k1;

    .line 208
    invoke-interface {v0, v7}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    move-object/from16 v19, v7

    .line 214
    check-cast v19, Landroid/view/View;

    .line 216
    new-instance v9, LQ0/h;

    .line 218
    move-object v7, v9

    .line 219
    move-object v1, v9

    .line 220
    move-object/from16 v9, p0

    .line 222
    move-object v2, v10

    .line 223
    move-object/from16 v10, v17

    .line 225
    move-object v6, v11

    .line 226
    move-object/from16 v11, v18

    .line 228
    move-object v4, v12

    .line 229
    move/from16 v12, v16

    .line 231
    move-object v5, v13

    .line 232
    move-object/from16 v13, v19

    .line 234
    invoke-direct/range {v7 .. v13}, LQ0/h;-><init>(Landroid/content/Context;Lno/l;LL/t;LV/j;ILandroid/view/View;)V

    .line 237
    invoke-interface {v0}, LL/j;->G()V

    .line 240
    const v7, 0x7076b8d0

    .line 243
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 246
    iget-object v7, v0, LL/l;->a:LL/d;

    .line 248
    instance-of v7, v7, Lt0/i0;

    .line 250
    const/4 v8, 0x0

    .line 251
    if-eqz v7, :cond_e

    .line 253
    invoke-virtual {v0}, LL/l;->r0()V

    .line 256
    iget-boolean v7, v0, LL/l;->O:Z

    .line 258
    if-eqz v7, :cond_a

    .line 260
    new-instance v7, LJ1/o;

    .line 262
    const/4 v9, 0x1

    .line 263
    invoke-direct {v7, v1, v9}, LJ1/o;-><init>(Ljava/lang/Object;I)V

    .line 266
    invoke-virtual {v0, v7}, LL/l;->I(Lno/a;)V

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    invoke-virtual {v0}, LL/l;->m()V

    .line 273
    :goto_6
    sget-object v1, Lt0/e;->L0:Lt0/e$a;

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 280
    invoke-static {v0, v4, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 283
    sget-object v1, LQ0/d$c;->h:LQ0/d$c;

    .line 285
    invoke-static {v0, v14, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 288
    sget-object v1, LQ0/d$d;->h:LQ0/d$d;

    .line 290
    invoke-static {v0, v15, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 293
    sget-object v1, LQ0/d$e;->h:LQ0/d$e;

    .line 295
    invoke-static {v0, v6, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 298
    sget-object v1, LQ0/d$f;->h:LQ0/d$f;

    .line 300
    invoke-static {v0, v2, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 303
    sget-object v1, LQ0/d$g;->h:LQ0/d$g;

    .line 305
    invoke-static {v0, v5, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 308
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 310
    invoke-interface {v0}, LL/j;->e()Z

    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_b

    .line 316
    invoke-interface {v0}, LL/j;->t()Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v4

    .line 324
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_c

    .line 330
    :cond_b
    invoke-static {v3, v0, v3, v1}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 333
    :cond_c
    sget-object v1, LQ0/e;->h:LQ0/e;

    .line 335
    move-object/from16 v5, p4

    .line 337
    invoke-static {v0, v5, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 340
    sget-object v1, LQ0/f;->h:LQ0/f;

    .line 342
    move-object/from16 v4, p3

    .line 344
    invoke-static {v0, v4, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 347
    const/4 v1, 0x1

    .line 348
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 355
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 358
    move-object v3, v8

    .line 359
    :goto_7
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_d

    .line 365
    new-instance v8, LQ0/g;

    .line 367
    move-object v0, v8

    .line 368
    move-object/from16 v1, p0

    .line 370
    move-object/from16 v2, p1

    .line 372
    move-object/from16 v4, p3

    .line 374
    move-object/from16 v5, p4

    .line 376
    move/from16 v6, p6

    .line 378
    invoke-direct/range {v0 .. v6}, LQ0/g;-><init>(Lno/l;Landroidx/compose/ui/d;Lno/l;Lno/l;Lno/l;I)V

    .line 381
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 383
    :cond_d
    return-void

    .line 384
    :cond_e
    invoke-static {}, LDo/K;->p()V

    .line 387
    throw v8
.end method

.method public static final c(Landroidx/compose/ui/node/e;)LQ0/i;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->k:LQ0/b;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p0, LQ0/i;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Required value was null."

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
