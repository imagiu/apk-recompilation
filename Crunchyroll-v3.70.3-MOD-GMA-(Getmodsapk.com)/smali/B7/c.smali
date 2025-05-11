.class public final LB7/c;
.super Ljava/lang/Object;
.source "ConnectivityMessage.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;LA7/b;Lno/p;LL/j;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "LA7/b;",
            "Lno/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroidx/lifecycle/v;",
            "+",
            "LA7/b;",
            ">;",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v4, p4

    .line 5
    const v1, 0x6370b910

    .line 8
    move-object/from16 v2, p3

    .line 10
    invoke-interface {v2, v1}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    or-int/lit8 v3, v4, 0x6

    .line 20
    move v5, v3

    .line 21
    move-object/from16 v3, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v4, 0x6

    .line 26
    if-nez v3, :cond_2

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-virtual {v1, v3}, LL/l;->H(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 43
    move v5, v4

    .line 44
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 46
    if-eqz v6, :cond_3

    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 53
    if-nez v7, :cond_6

    .line 55
    and-int/lit8 v7, v4, 0x40

    .line 57
    if-nez v7, :cond_4

    .line 59
    invoke-virtual {v1, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v1, v0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    :goto_2
    if-eqz v7, :cond_5

    .line 70
    const/16 v7, 0x20

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 v7, 0x10

    .line 75
    :goto_3
    or-int/2addr v5, v7

    .line 76
    :cond_6
    :goto_4
    and-int/lit16 v7, v4, 0x180

    .line 78
    if-nez v7, :cond_7

    .line 80
    or-int/lit16 v5, v5, 0x80

    .line 82
    :cond_7
    and-int/lit16 v7, v5, 0x93

    .line 84
    const/16 v8, 0x92

    .line 86
    if-ne v7, v8, :cond_9

    .line 88
    invoke-virtual {v1}, LL/l;->h()Z

    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_8

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    invoke-virtual {v1}, LL/l;->z()V

    .line 98
    move-object/from16 v5, p2

    .line 100
    move-object v2, v3

    .line 101
    :goto_5
    move-object v3, v0

    .line 102
    goto/16 :goto_b

    .line 104
    :cond_9
    :goto_6
    invoke-virtual {v1}, LL/l;->p0()V

    .line 107
    and-int/lit8 v7, v4, 0x1

    .line 109
    if-eqz v7, :cond_b

    .line 111
    invoke-virtual {v1}, LL/l;->b0()Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    invoke-virtual {v1}, LL/l;->z()V

    .line 121
    and-int/lit16 v2, v5, -0x381

    .line 123
    move v5, v2

    .line 124
    move-object v2, v3

    .line 125
    move-object/from16 v3, p2

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 130
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 132
    goto :goto_8

    .line 133
    :cond_c
    move-object v2, v3

    .line 134
    :goto_8
    if-eqz v6, :cond_d

    .line 136
    const/4 v0, 0x0

    .line 137
    :cond_d
    sget-object v3, LB7/c$a;->b:LB7/c$a;

    .line 139
    and-int/lit16 v5, v5, -0x381

    .line 141
    :goto_9
    invoke-virtual {v1}, LL/l;->U()V

    .line 144
    sget-object v6, Lu0/H;->b:LL/k1;

    .line 146
    invoke-virtual {v1, v6}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Landroid/content/Context;

    .line 152
    sget-object v7, Lu0/H;->d:LL/k1;

    .line 154
    invoke-virtual {v1, v7}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroidx/lifecycle/C;

    .line 160
    invoke-interface {v7}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 163
    move-result-object v7

    .line 164
    const v8, 0x36e8f6b9

    .line 167
    invoke-virtual {v1, v8}, LL/l;->s(I)V

    .line 170
    invoke-virtual {v1}, LL/l;->t()Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    sget-object v9, LL/j$a;->a:LL/j$a$a;

    .line 176
    if-ne v8, v9, :cond_f

    .line 178
    if-nez v0, :cond_e

    .line 180
    invoke-interface {v3, v6, v7}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    check-cast v6, LA7/b;

    .line 186
    move-object v8, v6

    .line 187
    goto :goto_a

    .line 188
    :cond_e
    move-object v8, v0

    .line 189
    :goto_a
    invoke-virtual {v1, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 192
    :cond_f
    check-cast v8, LA7/b;

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-virtual {v1, v6}, LL/l;->T(Z)V

    .line 198
    invoke-interface {v8}, LA7/b;->a()LGo/M;

    .line 201
    move-result-object v6

    .line 202
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    const/16 v8, 0x30

    .line 206
    invoke-static {v6, v7, v1, v8}, La2/b;->a(LGo/f;Ljava/lang/Object;LL/j;I)LL/j0;

    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v6}, LL/j1;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Boolean;

    .line 216
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v10

    .line 220
    sget-object v8, LB7/a;->h:LB7/a;

    .line 222
    sget-wide v6, Lxd/a;->y:J

    .line 224
    sget-object v11, Lxd/b;->o:LB0/D;

    .line 226
    sget-wide v12, Lxd/a;->o:J

    .line 228
    const/16 v24, 0x0

    .line 230
    const/16 v25, 0x0

    .line 232
    const-wide/16 v14, 0x0

    .line 234
    const/16 v16, 0x0

    .line 236
    const/16 v17, 0x0

    .line 238
    const-wide/16 v18, 0x0

    .line 240
    const/16 v20, 0x0

    .line 242
    const-wide/16 v21, 0x0

    .line 244
    const/16 v23, 0x0

    .line 246
    const v26, 0xfffffe

    .line 249
    invoke-static/range {v11 .. v26}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 252
    move-result-object v9

    .line 253
    shl-int/lit8 v5, v5, 0x9

    .line 255
    and-int/lit16 v5, v5, 0x1c00

    .line 257
    or-int/lit16 v14, v5, 0x180

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/16 v15, 0x60

    .line 263
    move-wide v5, v6

    .line 264
    move-object v7, v9

    .line 265
    move-object v9, v2

    .line 266
    move-object v13, v1

    .line 267
    invoke-static/range {v5 .. v15}, Lvm/d;->a(JLB0/D;LPm/i;Landroidx/compose/ui/d;ZLB0/D;Lno/a;LL/j;II)V

    .line 270
    move-object v5, v3

    .line 271
    goto/16 :goto_5

    .line 273
    :goto_b
    invoke-virtual {v1}, LL/l;->X()LL/B0;

    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_10

    .line 279
    new-instance v7, LB7/b;

    .line 281
    move-object v0, v7

    .line 282
    move-object v1, v2

    .line 283
    move-object v2, v3

    .line 284
    move-object v3, v5

    .line 285
    move/from16 v4, p4

    .line 287
    move/from16 v5, p5

    .line 289
    invoke-direct/range {v0 .. v5}, LB7/b;-><init>(Landroidx/compose/ui/d;LA7/b;Lno/p;II)V

    .line 292
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 294
    :cond_10
    return-void
.end method
