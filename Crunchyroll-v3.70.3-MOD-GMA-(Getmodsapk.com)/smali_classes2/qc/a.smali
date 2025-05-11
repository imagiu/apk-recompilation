.class public final Lqc/a;
.super Ljava/lang/Object;
.source "DeleteProfileDialog.kt"


# direct methods
.method public static final a(Lrc/a;Lno/a;Lno/a;Landroidx/compose/ui/d;LL/j;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v5, p5

    .line 9
    const-string v0, "onPositiveButtonClicked"

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onNegativeButtonClicked"

    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v0, 0x35d1be88

    .line 22
    move-object/from16 v4, p4

    .line 24
    invoke-interface {v4, v0}, LL/j;->g(I)LL/l;

    .line 27
    move-result-object v0

    .line 28
    and-int/lit8 v4, v5, 0x6

    .line 30
    if-nez v4, :cond_1

    .line 32
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v5

    .line 44
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 46
    const/16 v7, 0x20

    .line 48
    if-nez v6, :cond_3

    .line 50
    invoke-virtual {v0, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 56
    move v6, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 60
    :goto_2
    or-int/2addr v4, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 63
    if-nez v6, :cond_5

    .line 65
    invoke-virtual {v0, v3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 71
    const/16 v6, 0x100

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 76
    :goto_3
    or-int/2addr v4, v6

    .line 77
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 79
    and-int/lit16 v6, v4, 0x493

    .line 81
    const/16 v9, 0x492

    .line 83
    if-ne v6, v9, :cond_7

    .line 85
    invoke-virtual {v0}, LL/l;->h()Z

    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_6

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {v0}, LL/l;->z()V

    .line 95
    move-object/from16 v4, p3

    .line 97
    goto/16 :goto_7

    .line 99
    :cond_7
    :goto_4
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 101
    new-instance v6, LAm/h;

    .line 103
    const/16 v9, 0x17

    .line 105
    invoke-direct {v6, v9}, LAm/h;-><init>(I)V

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static {v14, v9, v6}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 112
    move-result-object v10

    .line 113
    iget v6, v1, Lrc/a;->a:I

    .line 115
    invoke-static {v0, v6}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    iget v11, v1, Lrc/a;->b:I

    .line 121
    invoke-static {v0, v11}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    const v12, 0x7f1404ca

    .line 128
    invoke-static {v0, v12}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 131
    move-result-object v12

    .line 132
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    move-result-object v12

    .line 138
    const-string v15, "toUpperCase(...)"

    .line 140
    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const v8, 0x7f1400d3

    .line 146
    invoke-static {v0, v8}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-wide v15, Lxd/a;->e:J

    .line 159
    const v8, 0x3c6a43f1

    .line 162
    invoke-virtual {v0, v8}, LL/l;->s(I)V

    .line 165
    and-int/lit8 v8, v4, 0x70

    .line 167
    const/16 v17, 0x1

    .line 169
    if-ne v8, v7, :cond_8

    .line 171
    move/from16 v7, v17

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move v7, v9

    .line 175
    :goto_5
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    sget-object v9, LL/j$a;->a:LL/j$a$a;

    .line 181
    if-nez v7, :cond_9

    .line 183
    if-ne v8, v9, :cond_a

    .line 185
    :cond_9
    new-instance v8, LAm/i;

    .line 187
    const/4 v7, 0x2

    .line 188
    invoke-direct {v8, v7, v2}, LAm/i;-><init>(ILno/a;)V

    .line 191
    invoke-virtual {v0, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 194
    :cond_a
    move-object/from16 v18, v8

    .line 196
    check-cast v18, Lno/a;

    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-virtual {v0, v7}, LL/l;->T(Z)V

    .line 202
    const v7, 0x3c6a4ad1    # 0.014300064f

    .line 205
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 208
    and-int/lit16 v4, v4, 0x380

    .line 210
    const/16 v7, 0x100

    .line 212
    if-ne v4, v7, :cond_b

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    const/16 v17, 0x0

    .line 217
    :goto_6
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    if-nez v17, :cond_c

    .line 223
    if-ne v4, v9, :cond_d

    .line 225
    :cond_c
    new-instance v4, LIl/h;

    .line 227
    const/4 v7, 0x3

    .line 228
    invoke-direct {v4, v7, v3}, LIl/h;-><init>(ILno/a;)V

    .line 231
    invoke-virtual {v0, v4}, LL/l;->n(Ljava/lang/Object;)V

    .line 234
    :cond_d
    check-cast v4, Lno/a;

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-virtual {v0, v7}, LL/l;->T(Z)V

    .line 240
    const/16 v19, 0x20

    .line 242
    const/16 v17, 0x0

    .line 244
    const/16 v20, 0x0

    .line 246
    move-object v7, v11

    .line 247
    move-object v8, v12

    .line 248
    move-object/from16 v9, v18

    .line 250
    move-object/from16 v11, v17

    .line 252
    move-object v12, v13

    .line 253
    move-object v13, v4

    .line 254
    move-object v4, v14

    .line 255
    move-wide v14, v15

    .line 256
    move-object/from16 v16, v0

    .line 258
    move/from16 v17, v20

    .line 260
    move/from16 v18, v19

    .line 262
    invoke-static/range {v6 .. v18}, LAm/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/a;Landroidx/compose/ui/d;Lno/a;Ljava/lang/String;Lno/a;JLL/j;II)V

    .line 265
    :goto_7
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_e

    .line 271
    new-instance v7, LC6/d;

    .line 273
    move-object v0, v7

    .line 274
    move-object/from16 v1, p0

    .line 276
    move-object/from16 v2, p1

    .line 278
    move-object/from16 v3, p2

    .line 280
    move/from16 v5, p5

    .line 282
    invoke-direct/range {v0 .. v5}, LC6/d;-><init>(Lrc/a;Lno/a;Lno/a;Landroidx/compose/ui/d;I)V

    .line 285
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 287
    :cond_e
    return-void
.end method
