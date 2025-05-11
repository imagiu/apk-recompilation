.class public final Lwc/f;
.super Ljava/lang/Object;
.source "MaturityNavHost.kt"


# direct methods
.method public static final a(LD3/L;LPm/n;Laa/c;Lwc/g;LL/j;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/L;",
            "LPm/n;",
            "Laa/c<",
            "Lwc/b;",
            ">;",
            "Lwc/g;",
            "LL/j;",
            "I)V"
        }
    .end annotation

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
    const-string v0, "messagesController"

    .line 18
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "startRoute"

    .line 23
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v0, 0x5b886a8e

    .line 29
    move-object/from16 v1, p4

    .line 31
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 34
    move-result-object v10

    .line 35
    and-int/lit8 v0, v11, 0x6

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {v10, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v11

    .line 51
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 53
    if-nez v1, :cond_3

    .line 55
    invoke-virtual {v10, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    const/16 v1, 0x20

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v1, 0x10

    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 69
    const/16 v2, 0x100

    .line 71
    if-nez v1, :cond_5

    .line 73
    invoke-virtual {v10, v14}, LL/l;->H(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    move v1, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v1, 0x80

    .line 83
    :goto_3
    or-int/2addr v0, v1

    .line 84
    :cond_5
    and-int/lit16 v1, v11, 0xc00

    .line 86
    if-nez v1, :cond_7

    .line 88
    invoke-virtual {v10, v15}, LL/l;->H(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 94
    const/16 v1, 0x800

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v1, 0x400

    .line 99
    :goto_4
    or-int/2addr v0, v1

    .line 100
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 102
    const/16 v3, 0x492

    .line 104
    if-ne v1, v3, :cond_9

    .line 106
    invoke-virtual {v10}, LL/l;->h()Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_8

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    invoke-virtual {v10}, LL/l;->z()V

    .line 116
    move-object/from16 v17, v10

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    :goto_5
    new-instance v5, LB8/g;

    .line 121
    const/16 v1, 0x14

    .line 123
    invoke-direct {v5, v1}, LB8/g;-><init>(I)V

    .line 126
    new-instance v6, LB8/h;

    .line 128
    const/16 v1, 0x1a

    .line 130
    invoke-direct {v6, v1}, LB8/h;-><init>(I)V

    .line 133
    const v1, -0x5bbf617b

    .line 136
    invoke-virtual {v10, v1}, LL/l;->s(I)V

    .line 139
    and-int/lit16 v1, v0, 0x380

    .line 141
    const/4 v3, 0x0

    .line 142
    if-ne v1, v2, :cond_a

    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    move v1, v3

    .line 147
    :goto_6
    invoke-virtual {v10, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    or-int/2addr v1, v2

    .line 152
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    if-nez v1, :cond_b

    .line 158
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 160
    if-ne v2, v1, :cond_c

    .line 162
    :cond_b
    new-instance v2, LN9/b;

    .line 164
    const/16 v1, 0xb

    .line 166
    invoke-direct {v2, v1, v14, v13}, LN9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v10, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 172
    :cond_c
    move-object v9, v2

    .line 173
    check-cast v9, Lno/l;

    .line 175
    invoke-virtual {v10, v3}, LL/l;->T(Z)V

    .line 178
    and-int/lit8 v0, v0, 0xe

    .line 180
    const/high16 v1, 0x1b0000

    .line 182
    or-int v16, v0, v1

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    iget-object v1, v15, Lwc/g;->a:Ljava/lang/String;

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    move-object/from16 v0, p0

    .line 193
    move-object/from16 v17, v10

    .line 195
    move/from16 v11, v16

    .line 197
    invoke-static/range {v0 .. v11}, LE3/M;->b(LD3/L;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Ljava/lang/String;Lno/l;Lno/l;Lno/l;Lno/l;Lno/l;LL/j;I)V

    .line 200
    :goto_7
    invoke-virtual/range {v17 .. v17}, LL/l;->X()LL/B0;

    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_d

    .line 206
    new-instance v8, La9/a;

    .line 208
    const/4 v6, 0x1

    .line 209
    move-object v0, v8

    .line 210
    move-object/from16 v1, p0

    .line 212
    move-object/from16 v2, p1

    .line 214
    move-object/from16 v3, p2

    .line 216
    move-object/from16 v4, p3

    .line 218
    move/from16 v5, p5

    .line 220
    invoke-direct/range {v0 .. v6}, La9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 223
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 225
    :cond_d
    return-void
.end method
