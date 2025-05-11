.class public final LM6/p;
.super Ljava/lang/Object;
.source "AuthNavHost.kt"


# direct methods
.method public static final a(LD3/L;Laa/c;LM6/d;Lno/a;LL/j;I)V
    .locals 18

    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    move-object/from16 v14, p2

    .line 7
    move-object/from16 v15, p3

    .line 9
    move/from16 v11, p5

    .line 11
    const-string v0, "navController"

    .line 13
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "startDestination"

    .line 18
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v0, -0x4bb329ff

    .line 24
    move-object/from16 v1, p4

    .line 26
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 29
    move-result-object v10

    .line 30
    and-int/lit8 v0, v11, 0x6

    .line 32
    if-nez v0, :cond_1

    .line 34
    invoke-virtual {v10, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v11

    .line 46
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 48
    const/16 v2, 0x20

    .line 50
    if-nez v1, :cond_3

    .line 52
    invoke-virtual {v10, v13}, LL/l;->H(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x10

    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 65
    if-nez v1, :cond_5

    .line 67
    invoke-virtual {v10, v14}, LL/l;->H(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 73
    const/16 v1, 0x100

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v1, 0x80

    .line 78
    :goto_3
    or-int/2addr v0, v1

    .line 79
    :cond_5
    and-int/lit16 v1, v11, 0xc00

    .line 81
    const/16 v3, 0x800

    .line 83
    if-nez v1, :cond_7

    .line 85
    invoke-virtual {v10, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 91
    move v1, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v1, 0x400

    .line 95
    :goto_4
    or-int/2addr v0, v1

    .line 96
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 98
    const/16 v4, 0x492

    .line 100
    if-ne v1, v4, :cond_9

    .line 102
    invoke-virtual {v10}, LL/l;->h()Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_8

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {v10}, LL/l;->z()V

    .line 112
    move-object/from16 v17, v10

    .line 114
    goto :goto_8

    .line 115
    :cond_9
    :goto_5
    invoke-interface/range {p2 .. p2}, Lba/a;->a()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    new-instance v5, LC7/d;

    .line 121
    const/4 v4, 0x5

    .line 122
    invoke-direct {v5, v4}, LC7/d;-><init>(I)V

    .line 125
    new-instance v6, LBc/a;

    .line 127
    const/4 v4, 0x7

    .line 128
    invoke-direct {v6, v4}, LBc/a;-><init>(I)V

    .line 131
    const v4, -0x42fbca3

    .line 134
    invoke-virtual {v10, v4}, LL/l;->s(I)V

    .line 137
    and-int/lit8 v4, v0, 0x70

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x1

    .line 141
    if-ne v4, v2, :cond_a

    .line 143
    move v2, v8

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    move v2, v7

    .line 146
    :goto_6
    and-int/lit16 v4, v0, 0x1c00

    .line 148
    if-ne v4, v3, :cond_b

    .line 150
    goto :goto_7

    .line 151
    :cond_b
    move v8, v7

    .line 152
    :goto_7
    or-int/2addr v2, v8

    .line 153
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    if-nez v2, :cond_c

    .line 159
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 161
    if-ne v3, v2, :cond_d

    .line 163
    :cond_c
    new-instance v3, LEo/d;

    .line 165
    const/4 v2, 0x3

    .line 166
    invoke-direct {v3, v2, v13, v15}, LEo/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v10, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 172
    :cond_d
    move-object v9, v3

    .line 173
    check-cast v9, Lno/l;

    .line 175
    invoke-virtual {v10, v7}, LL/l;->T(Z)V

    .line 178
    and-int/lit8 v0, v0, 0xe

    .line 180
    const/high16 v2, 0x1b0000

    .line 182
    or-int v16, v0, v2

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object/from16 v0, p0

    .line 191
    move-object/from16 v17, v10

    .line 193
    move/from16 v11, v16

    .line 195
    invoke-static/range {v0 .. v11}, LE3/M;->b(LD3/L;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Ljava/lang/String;Lno/l;Lno/l;Lno/l;Lno/l;Lno/l;LL/j;I)V

    .line 198
    :goto_8
    invoke-virtual/range {v17 .. v17}, LL/l;->X()LL/B0;

    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_e

    .line 204
    new-instance v8, LL6/a;

    .line 206
    const/4 v6, 0x1

    .line 207
    move-object v0, v8

    .line 208
    move-object/from16 v1, p0

    .line 210
    move-object/from16 v2, p1

    .line 212
    move-object/from16 v3, p2

    .line 214
    move-object/from16 v4, p3

    .line 216
    move/from16 v5, p5

    .line 218
    invoke-direct/range {v0 .. v6}, LL6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 221
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 223
    :cond_e
    return-void
.end method
