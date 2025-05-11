.class public final Lrd/c;
.super Ljava/lang/Object;
.source "SsoWebView.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lld/b;Lno/l;Landroidx/compose/ui/d;Lno/a;LL/j;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v5, p4

    .line 9
    move/from16 v6, p6

    .line 11
    const-string v0, "config"

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onEvent"

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "finishActivity"

    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v0, 0x420c6680    # 35.100098f

    .line 29
    move-object/from16 v4, p5

    .line 31
    invoke-interface {v4, v0}, LL/j;->g(I)LL/l;

    .line 34
    move-result-object v0

    .line 35
    and-int/lit8 v4, v6, 0x6

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x2

    .line 48
    :goto_0
    or-int/2addr v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v6

    .line 51
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 53
    const/16 v8, 0x20

    .line 55
    if-nez v7, :cond_4

    .line 57
    and-int/lit8 v7, v6, 0x40

    .line 59
    if-nez v7, :cond_2

    .line 61
    invoke-virtual {v0, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v0, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    :goto_2
    if-eqz v7, :cond_3

    .line 72
    move v7, v8

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v7, 0x10

    .line 76
    :goto_3
    or-int/2addr v4, v7

    .line 77
    :cond_4
    and-int/lit16 v7, v6, 0x180

    .line 79
    const/16 v9, 0x100

    .line 81
    if-nez v7, :cond_6

    .line 83
    invoke-virtual {v0, v3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 89
    move v7, v9

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v7, 0x80

    .line 93
    :goto_4
    or-int/2addr v4, v7

    .line 94
    :cond_6
    or-int/lit16 v4, v4, 0xc00

    .line 96
    and-int/lit16 v7, v6, 0x6000

    .line 98
    if-nez v7, :cond_8

    .line 100
    invoke-virtual {v0, v5}, LL/l;->v(Ljava/lang/Object;)Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_7

    .line 106
    const/16 v7, 0x4000

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/16 v7, 0x2000

    .line 111
    :goto_5
    or-int/2addr v4, v7

    .line 112
    :cond_8
    and-int/lit16 v7, v4, 0x2493

    .line 114
    const/16 v10, 0x2492

    .line 116
    if-ne v7, v10, :cond_a

    .line 118
    invoke-virtual {v0}, LL/l;->h()Z

    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_9

    .line 124
    goto :goto_6

    .line 125
    :cond_9
    invoke-virtual {v0}, LL/l;->z()V

    .line 128
    move-object/from16 v4, p3

    .line 130
    goto/16 :goto_a

    .line 132
    :cond_a
    :goto_6
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 134
    new-instance v14, Lkotlin/jvm/internal/E;

    .line 136
    invoke-direct {v14}, Lkotlin/jvm/internal/E;-><init>()V

    .line 139
    const v7, -0x169e93b2

    .line 142
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 145
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    sget-object v10, LL/j$a;->a:LL/j$a$a;

    .line 151
    if-ne v7, v10, :cond_b

    .line 153
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    sget-object v11, LL/m1;->a:LL/m1;

    .line 157
    invoke-static {v7, v11}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v0, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 164
    :cond_b
    move-object v15, v7

    .line 165
    check-cast v15, LL/j0;

    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-virtual {v0, v12}, LL/l;->T(Z)V

    .line 171
    sget-object v11, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 173
    const v7, -0x169e80ce

    .line 176
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 179
    and-int/lit8 v7, v4, 0x70

    .line 181
    const/16 v16, 0x1

    .line 183
    if-eq v7, v8, :cond_d

    .line 185
    and-int/lit8 v7, v4, 0x40

    .line 187
    if-eqz v7, :cond_c

    .line 189
    invoke-virtual {v0, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_c

    .line 195
    goto :goto_7

    .line 196
    :cond_c
    move v7, v12

    .line 197
    goto :goto_8

    .line 198
    :cond_d
    :goto_7
    move/from16 v7, v16

    .line 200
    :goto_8
    and-int/lit16 v4, v4, 0x380

    .line 202
    if-ne v4, v9, :cond_e

    .line 204
    goto :goto_9

    .line 205
    :cond_e
    move/from16 v16, v12

    .line 207
    :goto_9
    or-int v4, v7, v16

    .line 209
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    if-nez v4, :cond_f

    .line 215
    if-ne v7, v10, :cond_10

    .line 217
    :cond_f
    new-instance v7, La9/g;

    .line 219
    const/4 v4, 0x2

    .line 220
    invoke-direct {v7, v15, v4, v2, v3}, La9/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v0, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 226
    :cond_10
    check-cast v7, Lno/l;

    .line 228
    invoke-virtual {v0, v12}, LL/l;->T(Z)V

    .line 231
    new-instance v9, LX9/c;

    .line 233
    const/4 v4, 0x2

    .line 234
    invoke-direct {v9, v4, v14, v1}, LX9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    const/4 v4, 0x0

    .line 238
    const/16 v16, 0x0

    .line 240
    move-object v8, v11

    .line 241
    move-object v10, v0

    .line 242
    move v11, v4

    .line 243
    move v4, v12

    .line 244
    move/from16 v12, v16

    .line 246
    invoke-static/range {v7 .. v12}, LQ0/d;->a(Lno/l;Landroidx/compose/ui/d;Lno/l;LL/j;II)V

    .line 249
    invoke-interface {v15}, LL/j1;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    move-result v7

    .line 259
    new-instance v8, LYi/d;

    .line 261
    const/4 v9, 0x2

    .line 262
    invoke-direct {v8, v9, v14, v5}, LYi/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    invoke-static {v7, v8, v0, v4}, LDo/V;->n(ZLno/a;LL/j;I)V

    .line 268
    move-object v4, v13

    .line 269
    :goto_a
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_11

    .line 275
    new-instance v8, LAc/i;

    .line 277
    move-object v0, v8

    .line 278
    move-object/from16 v1, p0

    .line 280
    move-object/from16 v2, p1

    .line 282
    move-object/from16 v3, p2

    .line 284
    move-object/from16 v5, p4

    .line 286
    move/from16 v6, p6

    .line 288
    invoke-direct/range {v0 .. v6}, LAc/i;-><init>(Ljava/lang/String;Lld/b;Lno/l;Landroidx/compose/ui/d;Lno/a;I)V

    .line 291
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 293
    :cond_11
    return-void
.end method
