.class public final LOb/b;
.super Ljava/lang/Object;
.source "UpNextBanner.kt"


# direct methods
.method public static final a(LOb/j;Landroidx/compose/ui/d;LL/j;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, "viewModel"

    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v3, 0x470fa884

    .line 14
    move-object/from16 v4, p2

    .line 16
    invoke-interface {v4, v3}, LL/j;->g(I)LL/l;

    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 v4, v1, 0x6

    .line 22
    const/4 v5, 0x2

    .line 23
    if-nez v4, :cond_2

    .line 25
    and-int/lit8 v4, v1, 0x8

    .line 27
    if-nez v4, :cond_0

    .line 29
    invoke-virtual {v3, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, v0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v5

    .line 43
    :goto_1
    or-int/2addr v4, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v1

    .line 46
    :goto_2
    or-int/lit8 v4, v4, 0x30

    .line 48
    and-int/lit8 v4, v4, 0x13

    .line 50
    const/16 v6, 0x12

    .line 52
    if-ne v4, v6, :cond_4

    .line 54
    invoke-virtual {v3}, LL/l;->h()Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v3}, LL/l;->z()V

    .line 64
    move-object/from16 v13, p1

    .line 66
    goto/16 :goto_4

    .line 68
    :cond_4
    :goto_3
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 70
    iget-object v4, v0, LOb/j;->f:LGo/O;

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v4, v3, v6}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    .line 76
    move-result-object v4

    .line 77
    iget-object v7, v0, LOb/j;->g:LGo/O;

    .line 79
    invoke-static {v7, v3, v6}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, LL/j1;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v7

    .line 93
    const/16 v8, 0xfa

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static {v8, v6, v9, v2}, Lu/l;->d(IILu/z;I)Lu/o0;

    .line 99
    move-result-object v8

    .line 100
    new-instance v10, LA6/d;

    .line 102
    const/16 v11, 0xf

    .line 104
    invoke-direct {v10, v11}, LA6/d;-><init>(I)V

    .line 107
    sget-object v11, Lt/J;->a:Lu/q0;

    .line 109
    new-instance v11, LR0/b;

    .line 111
    const/4 v12, 0x1

    .line 112
    invoke-direct {v11, v10, v12}, LR0/b;-><init>(Ljava/lang/Object;I)V

    .line 115
    new-instance v10, Lt/a0;

    .line 117
    new-instance v12, Lt/o0;

    .line 119
    new-instance v15, Lt/l0;

    .line 121
    invoke-direct {v15, v11, v8}, Lt/l0;-><init>(LR0/b;Lu/o0;)V

    .line 124
    const/16 v19, 0x0

    .line 126
    const/16 v20, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v17, 0x0

    .line 131
    const/16 v18, 0x0

    .line 133
    const/16 v21, 0x3d

    .line 135
    move-object v14, v12

    .line 136
    move-object v11, v15

    .line 137
    move-object v15, v8

    .line 138
    move-object/from16 v16, v11

    .line 140
    invoke-direct/range {v14 .. v21}, Lt/o0;-><init>(Lt/d0;Lt/l0;Lt/C;LJ/p0;ZLjava/util/LinkedHashMap;I)V

    .line 143
    invoke-direct {v10, v12}, Lt/a0;-><init>(Lt/o0;)V

    .line 146
    const/4 v8, 0x3

    .line 147
    invoke-static {v9, v8}, Lt/J;->a(Lu/o0;I)Lt/a0;

    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v10, v8}, Lt/Z;->b(Lt/Z;)Lt/a0;

    .line 154
    move-result-object v8

    .line 155
    const/16 v10, 0xc8

    .line 157
    invoke-static {v10, v6, v9, v2}, Lu/l;->d(IILu/z;I)Lu/o0;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v5}, Lt/J;->b(Lu/o0;I)Lt/c0;

    .line 164
    move-result-object v2

    .line 165
    new-instance v5, LOb/a;

    .line 167
    invoke-direct {v5, v4, v13, v0}, LOb/a;-><init>(LL/j0;Landroidx/compose/ui/d;LOb/j;)V

    .line 170
    const v4, -0x23fdca4

    .line 173
    invoke-static {v3, v4, v5}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 176
    move-result-object v9

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const v11, 0x30d80

    .line 182
    const/16 v12, 0x12

    .line 184
    move v4, v7

    .line 185
    move-object v6, v8

    .line 186
    move-object v7, v2

    .line 187
    move-object v8, v10

    .line 188
    move-object v10, v3

    .line 189
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/a;->b(ZLandroidx/compose/ui/d;Lt/Z;Lt/b0;Ljava/lang/String;LT/a;LL/j;II)V

    .line 192
    :goto_4
    invoke-virtual {v3}, LL/l;->X()LL/B0;

    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_5

    .line 198
    new-instance v3, LIm/a;

    .line 200
    invoke-direct {v3, v0, v13, v1}, LIm/a;-><init>(LOb/j;Landroidx/compose/ui/d;I)V

    .line 203
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 205
    :cond_5
    return-void
.end method
