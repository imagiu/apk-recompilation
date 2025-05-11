.class public final LJ9/c;
.super Ljava/lang/Object;
.source "MusicAssetCard.kt"


# direct methods
.method public static final a(LM9/a;Landroidx/compose/ui/d;LL/j;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const v3, -0x1bc655db

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 18
    if-nez v4, :cond_2

    .line 20
    and-int/lit8 v4, v2, 0x8

    .line 22
    if-nez v4, :cond_0

    .line 24
    invoke-virtual {v3, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, v0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_1
    or-int/2addr v4, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v2

    .line 41
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 43
    if-nez v5, :cond_4

    .line 45
    invoke-virtual {v3, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 51
    const/16 v5, 0x20

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 56
    :goto_3
    or-int/2addr v4, v5

    .line 57
    :cond_4
    and-int/lit8 v4, v4, 0x13

    .line 59
    const/16 v5, 0x12

    .line 61
    if-ne v4, v5, :cond_6

    .line 63
    invoke-virtual {v3}, LL/l;->h()Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {v3}, LL/l;->z()V

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 77
    move-result-object v4

    .line 78
    new-instance v5, LA6/g;

    .line 80
    const/4 v6, 0x4

    .line 81
    invoke-direct {v5, v6}, LA6/g;-><init>(I)V

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v4, v6, v5}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 88
    move-result-object v5

    .line 89
    iget-object v4, v0, LM9/a;->g:Ljava/lang/String;

    .line 91
    if-nez v4, :cond_7

    .line 93
    const-string v4, ""

    .line 95
    :cond_7
    sget-object v24, Lxd/b;->w:LB0/D;

    .line 97
    sget-wide v6, Lxd/a;->l:J

    .line 99
    const/16 v23, 0x0

    .line 101
    const/16 v26, 0x0

    .line 103
    const-wide/16 v8, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const-wide/16 v13, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 113
    const-wide/16 v17, 0x0

    .line 115
    const/16 v19, 0x0

    .line 117
    const/16 v20, 0x0

    .line 119
    const/16 v21, 0x0

    .line 121
    const/16 v22, 0x0

    .line 123
    const/16 v27, 0x0

    .line 125
    const v28, 0xfff8

    .line 128
    move-object/from16 v25, v3

    .line 130
    invoke-static/range {v4 .. v28}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 133
    :goto_5
    invoke-virtual {v3}, LL/l;->X()LL/B0;

    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_8

    .line 139
    new-instance v4, LH6/p;

    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-direct {v4, v0, v2, v5, v1}, LH6/p;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 145
    iput-object v4, v3, LL/B0;->d:Lno/p;

    .line 147
    :cond_8
    return-void
.end method

.method public static final b(LM9/a;Lyo/a;LL/j;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM9/a;",
            "Lyo/a<",
            "LHm/g;",
            ">;",
            "LL/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    move/from16 v14, p3

    .line 7
    const v1, -0x564705f5

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-interface {v2, v1}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v1, v14, 0x6

    .line 18
    const/4 v2, 0x4

    .line 19
    if-nez v1, :cond_2

    .line 21
    and-int/lit8 v1, v14, 0x8

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v15, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v15, v0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_1
    or-int/2addr v1, v14

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v14

    .line 42
    :goto_2
    and-int/lit8 v3, v14, 0x30

    .line 44
    if-nez v3, :cond_5

    .line 46
    and-int/lit8 v3, v14, 0x40

    .line 48
    if-nez v3, :cond_3

    .line 50
    invoke-virtual {v15, v13}, LL/l;->H(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v15, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    :goto_3
    if-eqz v3, :cond_4

    .line 61
    const/16 v3, 0x20

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v3, 0x10

    .line 66
    :goto_4
    or-int/2addr v1, v3

    .line 67
    :cond_5
    and-int/lit8 v3, v1, 0x13

    .line 69
    const/16 v4, 0x12

    .line 71
    if-ne v3, v4, :cond_7

    .line 73
    invoke-virtual {v15}, LL/l;->h()Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_6

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    invoke-virtual {v15}, LL/l;->z()V

    .line 83
    goto/16 :goto_7

    .line 85
    :cond_7
    :goto_5
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 87
    const/high16 v10, 0x3f800000    # 1.0f

    .line 89
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 96
    move-result-object v16

    .line 97
    const/4 v4, 0x6

    .line 98
    int-to-float v4, v4

    .line 99
    const/16 v19, 0x0

    .line 101
    const/16 v20, 0x0

    .line 103
    const/16 v17, 0x0

    .line 105
    const/16 v21, 0xd

    .line 107
    move/from16 v18, v4

    .line 109
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 112
    move-result-object v4

    .line 113
    const v5, 0x2952b718

    .line 116
    invoke-virtual {v15, v5}, LL/l;->s(I)V

    .line 119
    sget-object v5, Lz/d;->a:Lz/d$i;

    .line 121
    sget-object v6, LY/a$a;->j:LY/b$b;

    .line 123
    invoke-static {v5, v6, v15}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 126
    move-result-object v5

    .line 127
    const v6, -0x4ee9b9da

    .line 130
    invoke-virtual {v15, v6}, LL/l;->s(I)V

    .line 133
    iget v6, v15, LL/l;->P:I

    .line 135
    invoke-virtual {v15}, LL/l;->P()LL/u0;

    .line 138
    move-result-object v7

    .line 139
    sget-object v8, Lt0/e;->L0:Lt0/e$a;

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget-object v8, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 146
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 149
    move-result-object v4

    .line 150
    iget-object v9, v15, LL/l;->a:LL/d;

    .line 152
    instance-of v9, v9, LL/d;

    .line 154
    if-eqz v9, :cond_c

    .line 156
    invoke-virtual {v15}, LL/l;->y()V

    .line 159
    iget-boolean v9, v15, LL/l;->O:Z

    .line 161
    if-eqz v9, :cond_8

    .line 163
    invoke-virtual {v15, v8}, LL/l;->I(Lno/a;)V

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    invoke-virtual {v15}, LL/l;->m()V

    .line 170
    :goto_6
    sget-object v8, Lt0/e$a;->e:Lt0/e$a$b;

    .line 172
    invoke-static {v15, v5, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 175
    sget-object v5, Lt0/e$a;->d:Lt0/e$a$d;

    .line 177
    invoke-static {v15, v7, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 180
    sget-object v5, Lt0/e$a;->f:Lt0/e$a$a;

    .line 182
    iget-boolean v7, v15, LL/l;->O:Z

    .line 184
    if-nez v7, :cond_9

    .line 186
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v8

    .line 194
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_a

    .line 200
    :cond_9
    invoke-static {v6, v15, v6, v5}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 203
    :cond_a
    new-instance v5, LL/Q0;

    .line 205
    invoke-direct {v5, v15}, LL/Q0;-><init>(LL/j;)V

    .line 208
    const/4 v12, 0x0

    .line 209
    const v6, 0x7ab4aae9

    .line 212
    invoke-static {v12, v4, v5, v15, v6}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 215
    const/16 v4, 0x8

    .line 217
    int-to-float v7, v4

    .line 218
    int-to-float v6, v2

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/16 v9, 0x9

    .line 223
    move-object v4, v3

    .line 224
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2, v10}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 231
    move-result-object v2

    .line 232
    sget v4, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 234
    sget v5, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 236
    or-int/2addr v4, v5

    .line 237
    and-int/lit8 v5, v1, 0xe

    .line 239
    or-int/2addr v4, v5

    .line 240
    invoke-static {v0, v2, v15, v4}, LJ9/c;->a(LM9/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 243
    const/16 v2, 0x18

    .line 245
    int-to-float v2, v2

    .line 246
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 249
    move-result-object v2

    .line 250
    shr-int/lit8 v1, v1, 0x3

    .line 252
    and-int/lit8 v1, v1, 0xe

    .line 254
    const/16 v3, 0x30

    .line 256
    or-int v11, v3, v1

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const-wide/16 v3, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/16 v16, 0xfc

    .line 267
    move-object/from16 v1, p1

    .line 269
    move-object v10, v15

    .line 270
    move v0, v12

    .line 271
    move/from16 v12, v16

    .line 273
    invoke-static/range {v1 .. v12}, LHm/j;->b(Lyo/a;Landroidx/compose/ui/d;JIIIIILL/j;II)V

    .line 276
    const/4 v1, 0x1

    .line 277
    invoke-static {v15, v0, v1, v0, v0}, LC2/t;->i(LL/l;ZZZZ)V

    .line 280
    :goto_7
    invoke-virtual {v15}, LL/l;->X()LL/B0;

    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_b

    .line 286
    new-instance v1, LB6/q;

    .line 288
    const/4 v2, 0x1

    .line 289
    move-object/from16 v3, p0

    .line 291
    invoke-direct {v1, v3, v14, v2, v13}, LB6/q;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 294
    iput-object v1, v0, LL/B0;->d:Lno/p;

    .line 296
    :cond_b
    return-void

    .line 297
    :cond_c
    invoke-static {}, LDo/K;->p()V

    .line 300
    const/4 v0, 0x0

    .line 301
    throw v0
.end method

.method public static final c(LM9/a;Lyo/a;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;ZLno/a;Landroidx/compose/ui/d;LL/j;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    move/from16 v0, p3

    .line 9
    move-object/from16 v13, p4

    .line 11
    move/from16 v12, p7

    .line 13
    const-string v2, "item"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "menuItems"

    .line 20
    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v2, "durationFormatter"

    .line 25
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v2, "onClick"

    .line 30
    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const v2, -0x774fb995

    .line 36
    move-object/from16 v3, p6

    .line 38
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 41
    move-result-object v11

    .line 42
    and-int/lit8 v2, v12, 0x6

    .line 44
    if-nez v2, :cond_2

    .line 46
    and-int/lit8 v2, v12, 0x8

    .line 48
    if-nez v2, :cond_0

    .line 50
    invoke-virtual {v11, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v11, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    :goto_0
    if-eqz v2, :cond_1

    .line 61
    const/4 v2, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x2

    .line 64
    :goto_1
    or-int/2addr v2, v12

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v12

    .line 67
    :goto_2
    and-int/lit8 v4, v12, 0x30

    .line 69
    if-nez v4, :cond_5

    .line 71
    and-int/lit8 v4, v12, 0x40

    .line 73
    if-nez v4, :cond_3

    .line 75
    invoke-virtual {v11, v14}, LL/l;->H(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v11, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    :goto_3
    if-eqz v4, :cond_4

    .line 86
    const/16 v4, 0x20

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v4, 0x10

    .line 91
    :goto_4
    or-int/2addr v2, v4

    .line 92
    :cond_5
    and-int/lit16 v4, v12, 0x180

    .line 94
    if-nez v4, :cond_7

    .line 96
    invoke-virtual {v11, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 102
    const/16 v4, 0x100

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/16 v4, 0x80

    .line 107
    :goto_5
    or-int/2addr v2, v4

    .line 108
    :cond_7
    and-int/lit16 v4, v12, 0xc00

    .line 110
    if-nez v4, :cond_9

    .line 112
    invoke-virtual {v11, v0}, LL/l;->a(Z)Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_8

    .line 118
    const/16 v4, 0x800

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    const/16 v4, 0x400

    .line 123
    :goto_6
    or-int/2addr v2, v4

    .line 124
    :cond_9
    and-int/lit16 v4, v12, 0x6000

    .line 126
    const/16 v5, 0x4000

    .line 128
    if-nez v4, :cond_b

    .line 130
    invoke-virtual {v11, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_a

    .line 136
    move v4, v5

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    const/16 v4, 0x2000

    .line 140
    :goto_7
    or-int/2addr v2, v4

    .line 141
    :cond_b
    const/high16 v4, 0x30000

    .line 143
    or-int/2addr v2, v4

    .line 144
    const v4, 0x12493

    .line 147
    and-int/2addr v4, v2

    .line 148
    const v6, 0x12492

    .line 151
    if-ne v4, v6, :cond_d

    .line 153
    invoke-virtual {v11}, LL/l;->h()Z

    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_c

    .line 159
    goto :goto_8

    .line 160
    :cond_c
    invoke-virtual {v11}, LL/l;->z()V

    .line 163
    move-object/from16 v6, p5

    .line 165
    move-object v2, v11

    .line 166
    goto/16 :goto_15

    .line 168
    :cond_d
    :goto_8
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 170
    const/16 v4, 0x5a

    .line 172
    int-to-float v4, v4

    .line 173
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 176
    move-result-object v6

    .line 177
    const/high16 v7, 0x3f800000    # 1.0f

    .line 179
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 182
    move-result-object v6

    .line 183
    const v8, -0x81d3072

    .line 186
    invoke-virtual {v11, v8}, LL/l;->s(I)V

    .line 189
    const v8, 0xe000

    .line 192
    and-int/2addr v8, v2

    .line 193
    const/4 v9, 0x0

    .line 194
    if-ne v8, v5, :cond_e

    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_9

    .line 198
    :cond_e
    move v5, v9

    .line 199
    :goto_9
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    if-nez v5, :cond_f

    .line 205
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    .line 207
    if-ne v8, v5, :cond_10

    .line 209
    :cond_f
    new-instance v8, LAj/n;

    .line 211
    const/4 v5, 0x5

    .line 212
    invoke-direct {v8, v13, v5}, LAj/n;-><init>(Ljava/lang/Object;I)V

    .line 215
    invoke-virtual {v11, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 218
    :cond_10
    check-cast v8, Lno/a;

    .line 220
    invoke-virtual {v11, v9}, LL/l;->T(Z)V

    .line 223
    invoke-static {v6, v8}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 226
    move-result-object v5

    .line 227
    new-instance v6, LA7/j;

    .line 229
    const/4 v8, 0x7

    .line 230
    invoke-direct {v6, v8}, LA7/j;-><init>(I)V

    .line 233
    invoke-static {v5, v9, v6}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 236
    move-result-object v5

    .line 237
    sget-object v6, LY/a$a;->k:LY/b$b;

    .line 239
    const v8, 0x2952b718

    .line 242
    invoke-virtual {v11, v8}, LL/l;->s(I)V

    .line 245
    sget-object v8, Lz/d;->a:Lz/d$i;

    .line 247
    invoke-static {v8, v6, v11}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 250
    move-result-object v6

    .line 251
    const v8, -0x4ee9b9da

    .line 254
    invoke-virtual {v11, v8}, LL/l;->s(I)V

    .line 257
    iget v3, v11, LL/l;->P:I

    .line 259
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 262
    move-result-object v8

    .line 263
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 265
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    sget-object v7, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 270
    invoke-static {v5}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 273
    move-result-object v5

    .line 274
    iget-object v9, v11, LL/l;->a:LL/d;

    .line 276
    instance-of v12, v9, LL/d;

    .line 278
    const/16 v31, 0x0

    .line 280
    if-eqz v12, :cond_22

    .line 282
    invoke-virtual {v11}, LL/l;->y()V

    .line 285
    iget-boolean v12, v11, LL/l;->O:Z

    .line 287
    if-eqz v12, :cond_11

    .line 289
    invoke-virtual {v11, v7}, LL/l;->I(Lno/a;)V

    .line 292
    goto :goto_a

    .line 293
    :cond_11
    invoke-virtual {v11}, LL/l;->m()V

    .line 296
    :goto_a
    sget-object v12, Lt0/e$a;->e:Lt0/e$a$b;

    .line 298
    invoke-static {v11, v6, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 301
    sget-object v6, Lt0/e$a;->d:Lt0/e$a$d;

    .line 303
    invoke-static {v11, v8, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 306
    sget-object v8, Lt0/e$a;->f:Lt0/e$a$a;

    .line 308
    iget-boolean v13, v11, LL/l;->O:Z

    .line 310
    if-nez v13, :cond_12

    .line 312
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 315
    move-result-object v13

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v14

    .line 320
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v13

    .line 324
    if-nez v13, :cond_13

    .line 326
    :cond_12
    invoke-static {v3, v11, v3, v8}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 329
    :cond_13
    new-instance v3, LL/Q0;

    .line 331
    invoke-direct {v3, v11}, LL/Q0;-><init>(LL/j;)V

    .line 334
    const v13, 0x7ab4aae9

    .line 337
    const/4 v14, 0x0

    .line 338
    invoke-static {v14, v5, v3, v11, v13}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 341
    const/high16 v3, 0x3f800000    # 1.0f

    .line 343
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 346
    move-result-object v5

    .line 347
    const/16 v3, 0xa0

    .line 349
    int-to-float v3, v3

    .line 350
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 353
    move-result-object v3

    .line 354
    const v5, 0x2bb5b5d7

    .line 357
    invoke-virtual {v11, v5}, LL/l;->s(I)V

    .line 360
    sget-object v5, LY/a$a;->a:LY/b;

    .line 362
    invoke-static {v5, v14, v11}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 365
    move-result-object v5

    .line 366
    const v14, -0x4ee9b9da

    .line 369
    invoke-virtual {v11, v14}, LL/l;->s(I)V

    .line 372
    iget v14, v11, LL/l;->P:I

    .line 374
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 377
    move-result-object v13

    .line 378
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 381
    move-result-object v3

    .line 382
    move/from16 v41, v2

    .line 384
    instance-of v2, v9, LL/d;

    .line 386
    if-eqz v2, :cond_21

    .line 388
    invoke-virtual {v11}, LL/l;->y()V

    .line 391
    iget-boolean v2, v11, LL/l;->O:Z

    .line 393
    if-eqz v2, :cond_14

    .line 395
    invoke-virtual {v11, v7}, LL/l;->I(Lno/a;)V

    .line 398
    goto :goto_b

    .line 399
    :cond_14
    invoke-virtual {v11}, LL/l;->m()V

    .line 402
    :goto_b
    invoke-static {v11, v5, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 405
    invoke-static {v11, v13, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 408
    iget-boolean v2, v11, LL/l;->O:Z

    .line 410
    if-nez v2, :cond_15

    .line 412
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v5

    .line 420
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_16

    .line 426
    :cond_15
    invoke-static {v14, v11, v14, v8}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 429
    :cond_16
    new-instance v2, LL/Q0;

    .line 431
    invoke-direct {v2, v11}, LL/Q0;-><init>(LL/j;)V

    .line 434
    const/4 v5, 0x0

    .line 435
    const v13, 0x7ab4aae9

    .line 438
    invoke-static {v5, v3, v2, v11, v13}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 441
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 443
    iget-object v3, v1, LM9/a;->e:Lyo/c;

    .line 445
    invoke-static {v3}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 448
    move-result-object v19

    .line 449
    sget-wide v22, Lxd/a;->C:J

    .line 451
    sget-object v16, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 453
    sget v3, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 455
    shl-int/lit8 v5, v3, 0x9

    .line 457
    or-int/lit8 v28, v5, 0x6

    .line 459
    const/16 v25, 0x0

    .line 461
    const/16 v26, 0x0

    .line 463
    const/16 v17, 0x0

    .line 465
    const/16 v18, 0x0

    .line 467
    const/16 v20, 0x0

    .line 469
    const/16 v21, 0x0

    .line 471
    const/16 v24, 0x0

    .line 473
    const/16 v29, 0x3b6

    .line 475
    move-object/from16 v27, v11

    .line 477
    invoke-static/range {v16 .. v29}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 480
    const v5, 0x156df799

    .line 483
    invoke-virtual {v11, v5}, LL/l;->s(I)V

    .line 486
    sget-object v5, Lmg/a$h;->d:Lmg/a$h;

    .line 488
    iget-object v13, v1, LM9/a;->h:Lmg/a;

    .line 490
    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_17

    .line 496
    const v5, 0x7f1406c5

    .line 499
    invoke-static {v11, v5}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 502
    move-result-object v5

    .line 503
    move-object v14, v6

    .line 504
    :goto_c
    const/4 v6, 0x0

    .line 505
    goto :goto_d

    .line 506
    :cond_17
    move-object v14, v6

    .line 507
    iget-wide v5, v1, LM9/a;->f:J

    .line 509
    invoke-interface {v15, v5, v6}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->formatDuration(J)Ljava/lang/String;

    .line 512
    move-result-object v5

    .line 513
    goto :goto_c

    .line 514
    :goto_d
    invoke-virtual {v11, v6}, LL/l;->T(Z)V

    .line 517
    const/4 v6, 0x4

    .line 518
    int-to-float v6, v6

    .line 519
    move-object/from16 p6, v14

    .line 521
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 524
    move-result-object v14

    .line 525
    move/from16 v42, v6

    .line 527
    move-object/from16 v27, v7

    .line 529
    sget-wide v6, Lxd/a;->I:J

    .line 531
    sget-object v15, Le0/I;->a:Le0/I$a;

    .line 533
    invoke-static {v14, v6, v7, v15}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 536
    move-result-object v6

    .line 537
    sget-object v7, LY/a$a;->i:LY/b;

    .line 539
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 542
    move-result-object v6

    .line 543
    const/4 v7, 0x0

    .line 544
    invoke-static {v5, v6, v11, v7, v7}, Lcom/ellation/crunchyroll/ui/labels/DurationLabelKt;->DurationLabel(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 547
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->d()Landroidx/compose/ui/d;

    .line 550
    move-result-object v2

    .line 551
    invoke-static {v13, v2, v11, v7}, Lmg/c;->a(Lmg/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 554
    iget-object v2, v1, LM9/a;->i:Lyo/c;

    .line 556
    invoke-static {v2}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 559
    move-result-object v18

    .line 560
    instance-of v2, v13, Lmg/a$a;

    .line 562
    if-eqz v2, :cond_18

    .line 564
    iget-boolean v2, v1, LM9/a;->l:Z

    .line 566
    if-eqz v2, :cond_18

    .line 568
    const/16 v21, 0x1

    .line 570
    goto :goto_e

    .line 571
    :cond_18
    const/16 v21, 0x0

    .line 573
    :goto_e
    iget-object v2, v1, LM9/a;->m:Lr7/d;

    .line 575
    invoke-virtual {v2}, Lr7/d;->isUniversalRating()Z

    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_19

    .line 581
    sget-object v2, LBo/c;->e:LBo/c;

    .line 583
    :goto_f
    move-object/from16 v23, v2

    .line 585
    goto :goto_10

    .line 586
    :cond_19
    const/4 v2, 0x0

    .line 587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object v5

    .line 591
    new-instance v2, LJ9/b;

    .line 593
    const/4 v6, 0x0

    .line 594
    invoke-direct {v2, v1, v6}, LJ9/b;-><init>(Ljava/lang/Object;I)V

    .line 597
    const v6, 0x22522fcb

    .line 600
    invoke-static {v11, v6, v2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 603
    move-result-object v2

    .line 604
    new-instance v6, LZn/m;

    .line 606
    invoke-direct {v6, v5, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    filled-new-array {v6}, [LZn/m;

    .line 612
    move-result-object v2

    .line 613
    invoke-static {v2}, LBe/g;->C([LZn/m;)Lyo/d;

    .line 616
    move-result-object v2

    .line 617
    goto :goto_f

    .line 618
    :goto_10
    sget v2, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 620
    const/16 v20, 0x0

    .line 622
    const/16 v22, 0x0

    .line 624
    iget-object v5, v1, LM9/a;->j:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 626
    const/16 v17, 0x0

    .line 628
    const/16 v19, 0x0

    .line 630
    const/16 v26, 0x5a

    .line 632
    move-object/from16 v16, v5

    .line 634
    move-object/from16 v24, v11

    .line 636
    move/from16 v25, v2

    .line 638
    invoke-static/range {v16 .. v26}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadges(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;LL/j;II)V

    .line 641
    const/4 v5, 0x1

    .line 642
    const/4 v6, 0x0

    .line 643
    invoke-static {v11, v6, v5, v6, v6}, LC2/t;->i(LL/l;ZZZZ)V

    .line 646
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 649
    move-result-object v4

    .line 650
    const/high16 v5, 0x3f800000    # 1.0f

    .line 652
    invoke-static {v4, v5}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 655
    move-result-object v13

    .line 656
    const/16 v4, 0xc

    .line 658
    int-to-float v4, v4

    .line 659
    const/16 v16, 0x0

    .line 661
    const/16 v17, 0x0

    .line 663
    const/4 v15, 0x0

    .line 664
    const/16 v18, 0xe

    .line 666
    move v14, v4

    .line 667
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 670
    move-result-object v5

    .line 671
    sget-object v6, Lz/d;->d:Lz/d$b;

    .line 673
    const v7, -0x1cd0f17e

    .line 676
    invoke-virtual {v11, v7}, LL/l;->s(I)V

    .line 679
    sget-object v7, LY/a$a;->m:LY/b$a;

    .line 681
    invoke-static {v6, v7, v11}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 684
    move-result-object v6

    .line 685
    const v7, -0x4ee9b9da

    .line 688
    invoke-virtual {v11, v7}, LL/l;->s(I)V

    .line 691
    iget v7, v11, LL/l;->P:I

    .line 693
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 696
    move-result-object v13

    .line 697
    invoke-static {v5}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 700
    move-result-object v5

    .line 701
    instance-of v9, v9, LL/d;

    .line 703
    if-eqz v9, :cond_20

    .line 705
    invoke-virtual {v11}, LL/l;->y()V

    .line 708
    iget-boolean v9, v11, LL/l;->O:Z

    .line 710
    if-eqz v9, :cond_1a

    .line 712
    move-object/from16 v9, v27

    .line 714
    invoke-virtual {v11, v9}, LL/l;->I(Lno/a;)V

    .line 717
    goto :goto_11

    .line 718
    :cond_1a
    invoke-virtual {v11}, LL/l;->m()V

    .line 721
    :goto_11
    invoke-static {v11, v6, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 724
    move-object/from16 v6, p6

    .line 726
    invoke-static {v11, v13, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 729
    iget-boolean v6, v11, LL/l;->O:Z

    .line 731
    if-nez v6, :cond_1b

    .line 733
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 736
    move-result-object v6

    .line 737
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    move-result-object v9

    .line 741
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    move-result v6

    .line 745
    if-nez v6, :cond_1c

    .line 747
    :cond_1b
    invoke-static {v7, v11, v7, v8}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 750
    :cond_1c
    new-instance v6, LL/Q0;

    .line 752
    invoke-direct {v6, v11}, LL/Q0;-><init>(LL/j;)V

    .line 755
    const/4 v7, 0x0

    .line 756
    const v8, 0x7ab4aae9

    .line 759
    invoke-static {v7, v5, v6, v11, v8}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 762
    sget-object v36, Lxd/b;->w:LB0/D;

    .line 764
    sget-wide v5, Lxd/a;->l:J

    .line 766
    const/high16 v7, 0x3f800000    # 1.0f

    .line 768
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 771
    move-result-object v8

    .line 772
    invoke-static {v8}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 775
    move-result-object v16

    .line 776
    const/16 v19, 0x0

    .line 778
    const/16 v20, 0x0

    .line 780
    const/16 v17, 0x0

    .line 782
    const/16 v21, 0xd

    .line 784
    move/from16 v18, v42

    .line 786
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 789
    move-result-object v7

    .line 790
    new-instance v8, LAm/m;

    .line 792
    const/4 v9, 0x6

    .line 793
    invoke-direct {v8, v9}, LAm/m;-><init>(I)V

    .line 796
    const/4 v9, 0x0

    .line 797
    invoke-static {v7, v9, v8}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 800
    move-result-object v17

    .line 801
    const/16 v35, 0x0

    .line 803
    const/16 v38, 0x0

    .line 805
    iget-object v7, v1, LM9/a;->c:Ljava/lang/String;

    .line 807
    move-object/from16 v16, v7

    .line 809
    const-wide/16 v20, 0x0

    .line 811
    const/16 v22, 0x0

    .line 813
    const/16 v23, 0x0

    .line 815
    const/16 v24, 0x0

    .line 817
    const-wide/16 v25, 0x0

    .line 819
    const/16 v27, 0x0

    .line 821
    const/16 v28, 0x0

    .line 823
    const-wide/16 v29, 0x0

    .line 825
    const/16 v31, 0x2

    .line 827
    const/16 v32, 0x0

    .line 829
    const/16 v33, 0x1

    .line 831
    const/16 v34, 0x0

    .line 833
    const/16 v39, 0xc30

    .line 835
    const v40, 0xd7f8

    .line 838
    move-wide/from16 v18, v5

    .line 840
    move-object/from16 v37, v11

    .line 842
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 845
    sget-object v36, Lxd/b;->o:LB0/D;

    .line 847
    sget-wide v5, Lxd/a;->y:J

    .line 849
    const/high16 v7, 0x3f800000    # 1.0f

    .line 851
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 854
    move-result-object v7

    .line 855
    invoke-static {v7}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 858
    move-result-object v16

    .line 859
    const/16 v19, 0x0

    .line 861
    const/16 v20, 0x0

    .line 863
    const/16 v17, 0x0

    .line 865
    const/16 v21, 0xd

    .line 867
    move/from16 v18, v42

    .line 869
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 872
    move-result-object v7

    .line 873
    new-instance v8, LA6/d;

    .line 875
    const/16 v9, 0x9

    .line 877
    invoke-direct {v8, v9}, LA6/d;-><init>(I)V

    .line 880
    const/4 v9, 0x0

    .line 881
    invoke-static {v7, v9, v8}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 884
    move-result-object v17

    .line 885
    const/16 v35, 0x0

    .line 887
    const/16 v38, 0x0

    .line 889
    iget-object v7, v1, LM9/a;->d:Ljava/lang/String;

    .line 891
    move-object/from16 v16, v7

    .line 893
    const-wide/16 v20, 0x0

    .line 895
    const/16 v22, 0x0

    .line 897
    const/16 v23, 0x0

    .line 899
    const/16 v24, 0x0

    .line 901
    const-wide/16 v25, 0x0

    .line 903
    const/16 v27, 0x0

    .line 905
    const/16 v28, 0x0

    .line 907
    const-wide/16 v29, 0x0

    .line 909
    const/16 v31, 0x2

    .line 911
    const/16 v32, 0x0

    .line 913
    const/16 v33, 0x1

    .line 915
    const/16 v34, 0x0

    .line 917
    const/16 v39, 0xc30

    .line 919
    const v40, 0xd7f8

    .line 922
    move-wide/from16 v18, v5

    .line 924
    move-object/from16 v37, v11

    .line 926
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 929
    if-eqz v0, :cond_1d

    .line 931
    const v5, -0x678b26a7

    .line 934
    invoke-virtual {v11, v5}, LL/l;->s(I)V

    .line 937
    const/16 v5, 0x8

    .line 939
    int-to-float v5, v5

    .line 940
    const/16 v21, 0x1

    .line 942
    const/16 v17, 0x0

    .line 944
    move-object/from16 v16, v10

    .line 946
    move/from16 v18, v4

    .line 948
    move/from16 v19, v5

    .line 950
    move/from16 v20, v42

    .line 952
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 955
    move-result-object v4

    .line 956
    or-int/2addr v2, v3

    .line 957
    and-int/lit8 v3, v41, 0xe

    .line 959
    or-int/2addr v2, v3

    .line 960
    invoke-static {v1, v4, v11, v2}, LJ9/c;->a(LM9/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 963
    const/4 v2, 0x0

    .line 964
    invoke-virtual {v11, v2}, LL/l;->T(Z)V

    .line 967
    move-object/from16 v14, p1

    .line 969
    const/4 v9, 0x0

    .line 970
    :goto_12
    const/4 v12, 0x1

    .line 971
    goto :goto_13

    .line 972
    :cond_1d
    const v4, -0x678807cc

    .line 975
    invoke-virtual {v11, v4}, LL/l;->s(I)V

    .line 978
    or-int/2addr v2, v3

    .line 979
    and-int/lit8 v3, v41, 0xe

    .line 981
    or-int/2addr v2, v3

    .line 982
    and-int/lit8 v3, v41, 0x70

    .line 984
    or-int/2addr v2, v3

    .line 985
    move-object/from16 v14, p1

    .line 987
    invoke-static {v1, v14, v11, v2}, LJ9/c;->b(LM9/a;Lyo/a;LL/j;I)V

    .line 990
    const/4 v9, 0x0

    .line 991
    invoke-virtual {v11, v9}, LL/l;->T(Z)V

    .line 994
    goto :goto_12

    .line 995
    :goto_13
    invoke-static {v11, v9, v12, v9, v9}, LC2/t;->i(LL/l;ZZZZ)V

    .line 998
    const v2, -0x36b44437

    .line 1001
    invoke-virtual {v11, v2}, LL/l;->s(I)V

    .line 1004
    if-eqz v0, :cond_1e

    .line 1006
    shr-int/lit8 v2, v41, 0x3

    .line 1008
    and-int/lit8 v2, v2, 0xe

    .line 1010
    const/high16 v3, 0xc00000

    .line 1012
    or-int v13, v3, v2

    .line 1014
    const/4 v15, 0x0

    .line 1015
    const/16 v16, 0x18

    .line 1017
    const/4 v3, 0x0

    .line 1018
    const-wide/16 v4, 0x0

    .line 1020
    const/4 v6, 0x0

    .line 1021
    const/4 v7, 0x0

    .line 1022
    const/4 v8, 0x0

    .line 1023
    const/16 v17, 0x7e

    .line 1025
    move-object/from16 v2, p1

    .line 1027
    move v9, v15

    .line 1028
    move-object v15, v10

    .line 1029
    move/from16 v10, v16

    .line 1031
    move-object/from16 p5, v11

    .line 1033
    move v12, v13

    .line 1034
    move/from16 v13, v17

    .line 1036
    invoke-static/range {v2 .. v13}, LHm/j;->b(Lyo/a;Landroidx/compose/ui/d;JIIIIILL/j;II)V

    .line 1039
    move-object/from16 v2, p5

    .line 1041
    const/4 v3, 0x1

    .line 1042
    const/4 v4, 0x0

    .line 1043
    goto :goto_14

    .line 1044
    :cond_1e
    move-object v15, v10

    .line 1045
    move v4, v9

    .line 1046
    move-object v2, v11

    .line 1047
    move v3, v12

    .line 1048
    :goto_14
    invoke-static {v2, v4, v4, v3, v4}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1051
    invoke-virtual {v2, v4}, LL/l;->T(Z)V

    .line 1054
    move-object v6, v15

    .line 1055
    :goto_15
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 1058
    move-result-object v8

    .line 1059
    if-eqz v8, :cond_1f

    .line 1061
    new-instance v9, LJ9/a;

    .line 1063
    move-object v0, v9

    .line 1064
    move-object/from16 v1, p0

    .line 1066
    move-object/from16 v2, p1

    .line 1068
    move-object/from16 v3, p2

    .line 1070
    move/from16 v4, p3

    .line 1072
    move-object/from16 v5, p4

    .line 1074
    move/from16 v7, p7

    .line 1076
    invoke-direct/range {v0 .. v7}, LJ9/a;-><init>(LM9/a;Lyo/a;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;ZLno/a;Landroidx/compose/ui/d;I)V

    .line 1079
    iput-object v9, v8, LL/B0;->d:Lno/p;

    .line 1081
    :cond_1f
    return-void

    .line 1082
    :cond_20
    invoke-static {}, LDo/K;->p()V

    .line 1085
    throw v31

    .line 1086
    :cond_21
    invoke-static {}, LDo/K;->p()V

    .line 1089
    throw v31

    .line 1090
    :cond_22
    invoke-static {}, LDo/K;->p()V

    .line 1093
    throw v31
.end method
