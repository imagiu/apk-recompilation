.class public final Lc6/m;
.super Ljava/lang/Object;
.source "DeleteAccountAlertDialog.kt"


# direct methods
.method public static final a(LZ5/e;Lno/l;Landroidx/compose/ui/d;LL/j;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p4

    .line 9
    const-string v0, "onEvent"

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const v0, -0x47ead087

    .line 17
    move-object/from16 v5, p3

    .line 19
    invoke-interface {v5, v0}, LL/j;->g(I)LL/l;

    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v5, v4, 0x6

    .line 25
    const/4 v6, 0x4

    .line 26
    if-nez v5, :cond_1

    .line 28
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v4

    .line 40
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 42
    const/16 v8, 0x20

    .line 44
    if-nez v7, :cond_3

    .line 46
    invoke-virtual {v0, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 52
    move v7, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 56
    :goto_2
    or-int/2addr v5, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 59
    if-nez v7, :cond_5

    .line 61
    invoke-virtual {v0, v3}, LL/l;->H(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 67
    const/16 v7, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 72
    :goto_3
    or-int/2addr v5, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 75
    const/16 v9, 0x92

    .line 77
    if-ne v7, v9, :cond_7

    .line 79
    invoke-virtual {v0}, LL/l;->h()Z

    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_6

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v0}, LL/l;->z()V

    .line 89
    goto/16 :goto_a

    .line 91
    :cond_7
    :goto_4
    const v7, 0x52a92ece

    .line 94
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 97
    iget-object v7, v1, LZ5/e;->b:Ljava/lang/Integer;

    .line 99
    if-nez v7, :cond_8

    .line 101
    const/4 v7, 0x0

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v7

    .line 107
    invoke-static {v0, v7}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    :goto_5
    const/4 v9, 0x0

    .line 112
    invoke-virtual {v0, v9}, LL/l;->T(Z)V

    .line 115
    if-nez v7, :cond_9

    .line 117
    const-string v7, ""

    .line 119
    :cond_9
    iget v10, v1, LZ5/e;->a:I

    .line 121
    invoke-static {v0, v10}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    iget v11, v1, LZ5/e;->c:I

    .line 127
    invoke-static {v0, v11}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    iget v12, v1, LZ5/e;->d:I

    .line 133
    invoke-static {v0, v12}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 136
    move-result-object v12

    .line 137
    const/16 v13, 0x118

    .line 139
    int-to-float v13, v13

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x1

    .line 142
    invoke-static {v3, v14, v13, v15}, Landroidx/compose/foundation/layout/g;->l(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 145
    move-result-object v13

    .line 146
    const v14, 0x52a956ff

    .line 149
    invoke-virtual {v0, v14}, LL/l;->s(I)V

    .line 152
    and-int/lit8 v14, v5, 0x70

    .line 154
    if-ne v14, v8, :cond_a

    .line 156
    move/from16 v16, v15

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    move/from16 v16, v9

    .line 161
    :goto_6
    and-int/lit8 v5, v5, 0xe

    .line 163
    if-ne v5, v6, :cond_b

    .line 165
    move/from16 v17, v15

    .line 167
    goto :goto_7

    .line 168
    :cond_b
    move/from16 v17, v9

    .line 170
    :goto_7
    or-int v16, v16, v17

    .line 172
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 175
    move-result-object v15

    .line 176
    sget-object v6, LL/j$a;->a:LL/j$a$a;

    .line 178
    if-nez v16, :cond_c

    .line 180
    if-ne v15, v6, :cond_d

    .line 182
    :cond_c
    new-instance v15, LJj/w;

    .line 184
    const/4 v8, 0x4

    .line 185
    invoke-direct {v15, v8, v2, v1}, LJj/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v0, v15}, LL/l;->n(Ljava/lang/Object;)V

    .line 191
    :cond_d
    move-object v8, v15

    .line 192
    check-cast v8, Lno/a;

    .line 194
    invoke-virtual {v0, v9}, LL/l;->T(Z)V

    .line 197
    const v15, 0x52a9643f

    .line 200
    invoke-virtual {v0, v15}, LL/l;->s(I)V

    .line 203
    const/16 v15, 0x20

    .line 205
    if-ne v14, v15, :cond_e

    .line 207
    const/4 v14, 0x4

    .line 208
    const/4 v15, 0x1

    .line 209
    goto :goto_8

    .line 210
    :cond_e
    move v15, v9

    .line 211
    const/4 v14, 0x4

    .line 212
    :goto_8
    if-ne v5, v14, :cond_f

    .line 214
    const/4 v5, 0x1

    .line 215
    goto :goto_9

    .line 216
    :cond_f
    move v5, v9

    .line 217
    :goto_9
    or-int/2addr v5, v15

    .line 218
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 221
    move-result-object v14

    .line 222
    if-nez v5, :cond_10

    .line 224
    if-ne v14, v6, :cond_11

    .line 226
    :cond_10
    new-instance v14, LFj/p;

    .line 228
    const/4 v5, 0x6

    .line 229
    invoke-direct {v14, v5, v2, v1}, LFj/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v0, v14}, LL/l;->n(Ljava/lang/Object;)V

    .line 235
    :cond_11
    check-cast v14, Lno/a;

    .line 237
    invoke-virtual {v0, v9}, LL/l;->T(Z)V

    .line 240
    const/4 v15, 0x0

    .line 241
    const-wide/16 v16, 0x0

    .line 243
    const/16 v18, 0x0

    .line 245
    const/16 v19, 0x120

    .line 247
    move-object v5, v10

    .line 248
    move-object v6, v7

    .line 249
    move-object v7, v11

    .line 250
    move-object v9, v13

    .line 251
    move-object v10, v15

    .line 252
    move-object v11, v12

    .line 253
    move-object v12, v14

    .line 254
    move-wide/from16 v13, v16

    .line 256
    move-object v15, v0

    .line 257
    move/from16 v16, v18

    .line 259
    move/from16 v17, v19

    .line 261
    invoke-static/range {v5 .. v17}, LAm/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/a;Landroidx/compose/ui/d;Lno/a;Ljava/lang/String;Lno/a;JLL/j;II)V

    .line 264
    :goto_a
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_12

    .line 270
    new-instance v7, LBc/c;

    .line 272
    const/4 v5, 0x2

    .line 273
    move-object v0, v7

    .line 274
    move-object/from16 v1, p0

    .line 276
    move-object/from16 v2, p1

    .line 278
    move-object/from16 v3, p2

    .line 280
    move/from16 v4, p4

    .line 282
    invoke-direct/range {v0 .. v5}, LBc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 285
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 287
    :cond_12
    return-void
.end method
