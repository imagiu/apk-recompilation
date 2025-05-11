.class public final Lq9/g;
.super Ljava/lang/Object;
.source "CountdownTimerContent.kt"


# static fields
.field public static final a:LB0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0x16

    .line 3
    invoke-static {v0}, LB/p0;->y(I)J

    .line 6
    move-result-wide v4

    .line 7
    const/16 v0, 0xe

    .line 9
    invoke-static {v0}, LB/p0;->y(I)J

    .line 12
    move-result-wide v9

    .line 13
    const v0, 0x7f090002

    .line 16
    invoke-static {v0}, LB/C;->b(I)LG0/G;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [LG0/i;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 26
    invoke-static {v1}, LA1/e;->e([LG0/i;)LG0/p;

    .line 29
    move-result-object v7

    .line 30
    new-instance v6, LG0/x;

    .line 32
    const/16 v0, 0x190

    .line 34
    invoke-direct {v6, v0}, LG0/x;-><init>(I)V

    .line 37
    const-wide v0, 0xff00eee0L

    .line 42
    invoke-static {v0, v1}, LCo/c;->c(J)J

    .line 45
    move-result-wide v2

    .line 46
    new-instance v11, LB0/u;

    .line 48
    invoke-direct {v11}, LB0/u;-><init>()V

    .line 51
    new-instance v0, LB0/D;

    .line 53
    const v12, 0xf57fd8

    .line 56
    const/4 v8, 0x3

    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v12}, LB0/D;-><init>(JJLG0/x;LG0/p;IJLB0/u;I)V

    .line 61
    sput-object v0, Lq9/g;->a:LB0/D;

    .line 63
    return-void
.end method

.method public static final a(Lq9/q;Landroidx/compose/ui/d;LL/j;I)V
    .locals 3

    .line 1
    const-string v0, "uiState"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x75757bf2

    .line 9
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v0, p3, 0x6

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p2, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    if-nez v1, :cond_3

    .line 33
    invoke-virtual {p2, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/16 v1, 0x20

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 47
    const/16 v1, 0x12

    .line 49
    if-ne v0, v1, :cond_5

    .line 51
    invoke-virtual {p2}, LL/l;->h()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {p2}, LL/l;->z()V

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    sget-object v0, Lu0/Y;->k:LL/k1;

    .line 64
    sget-object v1, LN0/m;->Ltr:LN0/m;

    .line 66
    invoke-virtual {v0, v1}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lq9/f;

    .line 72
    iget-object v2, p0, Lq9/q;->b:Lq9/k;

    .line 74
    invoke-direct {v1, p1, v2}, Lq9/f;-><init>(Landroidx/compose/ui/d;Lq9/k;)V

    .line 77
    const v2, 0x652bdf32

    .line 80
    invoke-static {p2, v2, v1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0x30

    .line 86
    invoke-static {v0, v1, p2, v2}, LL/y;->a(LL/z0;Lno/p;LL/j;I)V

    .line 89
    :goto_4
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_6

    .line 95
    new-instance v0, Lq9/d;

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p0, p1, p3, v1}, Lq9/d;-><init>(Ljava/lang/Object;Landroidx/compose/ui/d;II)V

    .line 101
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 103
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V
    .locals 32
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const v3, -0x44f6bc0a

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 18
    const/4 v15, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 21
    invoke-virtual {v3, v1}, LL/l;->c(I)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    move v4, v15

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 35
    if-nez v5, :cond_3

    .line 37
    invoke-virtual {v3, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 43
    const/16 v5, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    or-int/lit16 v4, v4, 0x180

    .line 51
    and-int/lit16 v4, v4, 0x93

    .line 53
    const/16 v5, 0x92

    .line 55
    if-ne v4, v5, :cond_5

    .line 57
    invoke-virtual {v3}, LL/l;->h()Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v3}, LL/l;->z()V

    .line 67
    move-object/from16 v4, p1

    .line 69
    goto/16 :goto_5

    .line 71
    :cond_5
    :goto_3
    sget-object v29, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    sget-object v4, LY/a$a;->n:LY/b$a;

    .line 75
    const v5, -0x1cd0f17e

    .line 78
    invoke-virtual {v3, v5}, LL/l;->s(I)V

    .line 81
    sget-object v5, Lz/d;->c:Lz/d$j;

    .line 83
    invoke-static {v5, v4, v3}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 86
    move-result-object v4

    .line 87
    const v5, -0x4ee9b9da

    .line 90
    invoke-virtual {v3, v5}, LL/l;->s(I)V

    .line 93
    iget v5, v3, LL/l;->P:I

    .line 95
    invoke-virtual {v3}, LL/l;->P()LL/u0;

    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lt0/e;->L0:Lt0/e$a;

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v7, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 106
    invoke-static/range {v29 .. v29}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 109
    move-result-object v8

    .line 110
    iget-object v9, v3, LL/l;->a:LL/d;

    .line 112
    instance-of v9, v9, LL/d;

    .line 114
    if-eqz v9, :cond_a

    .line 116
    invoke-virtual {v3}, LL/l;->y()V

    .line 119
    iget-boolean v9, v3, LL/l;->O:Z

    .line 121
    if-eqz v9, :cond_6

    .line 123
    invoke-virtual {v3, v7}, LL/l;->I(Lno/a;)V

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {v3}, LL/l;->m()V

    .line 130
    :goto_4
    sget-object v7, Lt0/e$a;->e:Lt0/e$a$b;

    .line 132
    invoke-static {v3, v4, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 135
    sget-object v4, Lt0/e$a;->d:Lt0/e$a$d;

    .line 137
    invoke-static {v3, v6, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 140
    sget-object v4, Lt0/e$a;->f:Lt0/e$a$a;

    .line 142
    iget-boolean v6, v3, LL/l;->O:Z

    .line 144
    if-nez v6, :cond_7

    .line 146
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v7

    .line 154
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_8

    .line 160
    :cond_7
    invoke-static {v5, v3, v5, v4}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 163
    :cond_8
    new-instance v4, LL/Q0;

    .line 165
    invoke-direct {v4, v3}, LL/Q0;-><init>(LL/j;)V

    .line 168
    const/4 v13, 0x0

    .line 169
    const v5, 0x7ab4aae9

    .line 172
    invoke-static {v13, v8, v4, v3, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 175
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v4

    .line 179
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    const/4 v14, 0x1

    .line 184
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    const-string v5, "%02d"

    .line 190
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    sget-object v24, Lq9/g;->a:LB0/D;

    .line 196
    const/16 v26, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const-wide/16 v6, 0x0

    .line 201
    const-wide/16 v8, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const-wide/16 v16, 0x0

    .line 208
    move-wide/from16 v13, v16

    .line 210
    const/16 v16, 0x0

    .line 212
    move-object/from16 v15, v16

    .line 214
    const-wide/16 v17, 0x0

    .line 216
    const/16 v19, 0x0

    .line 218
    const/16 v20, 0x0

    .line 220
    const/16 v21, 0x0

    .line 222
    const/16 v22, 0x0

    .line 224
    const/16 v23, 0x0

    .line 226
    const/high16 v27, 0x180000

    .line 228
    const v28, 0xfffe

    .line 231
    move-object/from16 v25, v3

    .line 233
    invoke-static/range {v4 .. v28}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 236
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    const-string v5, "toUpperCase(...)"

    .line 244
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object v24, Lxd/b;->w:LB0/D;

    .line 249
    sget-wide v30, Lxd/a;->y:J

    .line 251
    const/4 v5, 0x4

    .line 252
    int-to-float v7, v5

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/16 v10, 0xd

    .line 258
    move-object/from16 v5, v29

    .line 260
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 263
    move-result-object v5

    .line 264
    const/16 v23, 0x0

    .line 266
    const/16 v26, 0x30

    .line 268
    const-wide/16 v8, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const-wide/16 v13, 0x0

    .line 275
    const/4 v15, 0x0

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
    move-wide/from16 v6, v30

    .line 295
    move-object/from16 v25, v3

    .line 297
    invoke-static/range {v4 .. v28}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x1

    .line 302
    invoke-static {v3, v4, v5, v4, v4}, LC2/t;->i(LL/l;ZZZZ)V

    .line 305
    move-object/from16 v4, v29

    .line 307
    :goto_5
    invoke-virtual {v3}, LL/l;->X()LL/B0;

    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_9

    .line 313
    new-instance v5, LE7/b;

    .line 315
    invoke-direct {v5, v1, v2, v4, v0}, LE7/b;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 318
    iput-object v5, v3, LL/B0;->d:Lno/p;

    .line 320
    :cond_9
    return-void

    .line 321
    :cond_a
    invoke-static {}, LDo/K;->p()V

    .line 324
    const/4 v0, 0x0

    .line 325
    throw v0
.end method

.method public static final c(Landroidx/compose/ui/d;LL/j;I)V
    .locals 28

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x3a748a04

    .line 6
    move-object/from16 v2, p1

    .line 8
    invoke-interface {v2, v1}, LL/j;->g(I)LL/l;

    .line 11
    move-result-object v1

    .line 12
    or-int/lit8 v2, v0, 0x6

    .line 14
    and-int/lit8 v3, v2, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v3, v4, :cond_1

    .line 19
    invoke-virtual {v1}, LL/l;->h()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, LL/l;->z()V

    .line 29
    move-object/from16 v2, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v27, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 34
    shl-int/lit8 v2, v2, 0x3

    .line 36
    and-int/lit8 v2, v2, 0x70

    .line 38
    or-int/lit8 v24, v2, 0x6

    .line 40
    const/16 v21, 0x0

    .line 42
    sget-object v22, Lq9/g;->a:LB0/D;

    .line 44
    const-string v2, ":"

    .line 46
    const-wide/16 v4, 0x0

    .line 48
    const-wide/16 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const-wide/16 v11, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const-wide/16 v15, 0x0

    .line 59
    const/16 v17, 0x0

    .line 61
    const/16 v18, 0x0

    .line 63
    const/16 v19, 0x0

    .line 65
    const/16 v20, 0x0

    .line 67
    const/high16 v25, 0x180000

    .line 69
    const v26, 0xfffc

    .line 72
    move-object/from16 v3, v27

    .line 74
    move-object/from16 v23, v1

    .line 76
    invoke-static/range {v2 .. v26}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 79
    move-object/from16 v2, v27

    .line 81
    :goto_1
    invoke-virtual {v1}, LL/l;->X()LL/B0;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    new-instance v3, Lq9/e;

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v0, v4, v2}, Lq9/e;-><init>(IILjava/lang/Object;)V

    .line 93
    iput-object v3, v1, LL/B0;->d:Lno/p;

    .line 95
    :cond_2
    return-void
.end method
