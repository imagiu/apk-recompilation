.class public final LHc/c;
.super Ljava/lang/Object;
.source "SwitchProfileBottomCta.kt"


# direct methods
.method public static final a(ZILno/l;LL/j;I)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const v4, -0x60cc0754

    .line 12
    move-object/from16 v5, p3

    .line 14
    invoke-interface {v5, v4}, LL/j;->g(I)LL/l;

    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 20
    if-nez v5, :cond_1

    .line 22
    invoke-virtual {v4, v0}, LL/l;->a(Z)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 36
    if-nez v6, :cond_3

    .line 38
    invoke-virtual {v4, v1}, LL/l;->c(I)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 44
    const/16 v6, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 52
    if-nez v6, :cond_5

    .line 54
    invoke-virtual {v4, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 60
    const/16 v6, 0x100

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v5, v5, 0x93

    .line 68
    const/16 v6, 0x92

    .line 70
    if-ne v5, v6, :cond_7

    .line 72
    invoke-virtual {v4}, LL/l;->h()Z

    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_6

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {v4}, LL/l;->z()V

    .line 82
    goto/16 :goto_6

    .line 84
    :cond_7
    :goto_4
    const/4 v5, 0x0

    .line 85
    const-string v6, "toUpperCase(...)"

    .line 87
    if-eqz v0, :cond_8

    .line 89
    const v7, -0x386821c1

    .line 92
    invoke-virtual {v4, v7}, LL/l;->s(I)V

    .line 95
    const v7, 0x7f14063e

    .line 98
    invoke-static {v4, v7}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4, v5}, LL/l;->T(Z)V

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const v7, -0x3866dcbd

    .line 118
    invoke-virtual {v4, v7}, LL/l;->s(I)V

    .line 121
    invoke-static {v4}, LNe/a;->I(LL/j;)Landroid/content/res/Resources;

    .line 124
    move-result-object v7

    .line 125
    const v8, 0x7f12002a

    .line 128
    invoke-virtual {v7, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v4, v5}, LL/l;->T(Z)V

    .line 144
    :goto_5
    new-instance v6, Lkotlin/jvm/internal/E;

    .line 146
    invoke-direct {v6}, Lkotlin/jvm/internal/E;-><init>()V

    .line 149
    const v8, 0x59050109

    .line 152
    invoke-virtual {v4, v8}, LL/l;->s(I)V

    .line 155
    invoke-virtual {v4}, LL/l;->t()Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    sget-object v9, LL/j$a;->a:LL/j$a$a;

    .line 161
    if-ne v8, v9, :cond_9

    .line 163
    sget-object v8, LMf/K;->BOTTOM:LMf/K;

    .line 165
    invoke-virtual {v4, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 168
    :cond_9
    check-cast v8, LMf/K;

    .line 170
    invoke-virtual {v4, v5}, LL/l;->T(Z)V

    .line 173
    iput-object v8, v6, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 175
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 177
    new-instance v9, LBg/j;

    .line 179
    const/4 v10, 0x4

    .line 180
    invoke-direct {v9, v6, v10}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 183
    invoke-static {v8, v9}, LB0/C;->m(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 186
    move-result-object v8

    .line 187
    new-instance v9, LHc/a;

    .line 189
    invoke-direct {v9, v7, v6, v2, v0}, LHc/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/E;Lno/l;Z)V

    .line 192
    invoke-static {v8, v9}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 195
    move-result-object v6

    .line 196
    const/16 v8, 0x8

    .line 198
    int-to-float v8, v8

    .line 199
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 202
    move-result-object v6

    .line 203
    new-instance v8, LAc/g;

    .line 205
    const/4 v9, 0x4

    .line 206
    invoke-direct {v8, v9}, LAc/g;-><init>(I)V

    .line 209
    invoke-static {v6, v5, v8}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 212
    move-result-object v6

    .line 213
    sget-wide v25, Lxd/a;->y:J

    .line 215
    sget-object v30, Lxd/b;->o:LB0/D;

    .line 217
    new-instance v8, LM0/h;

    .line 219
    const/4 v5, 0x3

    .line 220
    invoke-direct {v8, v5}, LM0/h;-><init>(I)V

    .line 223
    const/16 v24, 0x0

    .line 225
    const/16 v27, 0x0

    .line 227
    const-wide/16 v9, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const-wide/16 v14, 0x0

    .line 234
    const/16 v16, 0x0

    .line 236
    const-wide/16 v18, 0x0

    .line 238
    const/16 v20, 0x0

    .line 240
    const/16 v21, 0x0

    .line 242
    const/16 v22, 0x0

    .line 244
    const/16 v23, 0x0

    .line 246
    const/16 v28, 0x0

    .line 248
    const v29, 0xfdf8

    .line 251
    move-object v5, v7

    .line 252
    move-object/from16 v17, v8

    .line 254
    move-wide/from16 v7, v25

    .line 256
    move-object/from16 v25, v30

    .line 258
    move-object/from16 v26, v4

    .line 260
    invoke-static/range {v5 .. v29}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 263
    :goto_6
    invoke-virtual {v4}, LL/l;->X()LL/B0;

    .line 266
    move-result-object v4

    .line 267
    if-eqz v4, :cond_a

    .line 269
    new-instance v5, LHc/b;

    .line 271
    invoke-direct {v5, v0, v1, v2, v3}, LHc/b;-><init>(ZILno/l;I)V

    .line 274
    iput-object v5, v4, LL/B0;->d:Lno/p;

    .line 276
    :cond_a
    return-void
.end method
