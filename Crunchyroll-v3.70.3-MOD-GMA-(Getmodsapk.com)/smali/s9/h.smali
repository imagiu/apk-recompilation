.class public final Ls9/h;
.super Ljava/lang/Object;
.source "AvailabilityStatusLabel.kt"


# direct methods
.method public static final a(Ls9/e;Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V
    .locals 10

    .line 1
    const v0, 0xa35ba8f

    .line 4
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object v0

    .line 8
    and-int/lit8 v3, p4, 0x6

    .line 10
    if-nez v3, :cond_2

    .line 12
    and-int/lit8 v3, p4, 0x8

    .line 14
    if-nez v3, :cond_0

    .line 16
    invoke-virtual {v0, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x2

    .line 30
    :goto_1
    or-int/2addr v3, p4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, p4

    .line 33
    :goto_2
    and-int/lit8 v5, p4, 0x30

    .line 35
    if-nez v5, :cond_4

    .line 37
    invoke-virtual {v0, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 43
    const/16 v5, 0x20

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v5, 0x10

    .line 48
    :goto_3
    or-int/2addr v3, v5

    .line 49
    :cond_4
    and-int/lit8 v5, p5, 0x4

    .line 51
    if-eqz v5, :cond_5

    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    and-int/lit16 v6, p4, 0x180

    .line 58
    if-nez v6, :cond_7

    .line 60
    invoke-virtual {v0, p2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_6

    .line 66
    const/16 v7, 0x100

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v7, 0x80

    .line 71
    :goto_4
    or-int/2addr v3, v7

    .line 72
    :cond_7
    :goto_5
    and-int/lit16 v7, v3, 0x93

    .line 74
    const/16 v8, 0x92

    .line 76
    if-ne v7, v8, :cond_9

    .line 78
    invoke-virtual {v0}, LL/l;->h()Z

    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_8

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    invoke-virtual {v0}, LL/l;->z()V

    .line 88
    move-object v3, p2

    .line 89
    goto/16 :goto_8

    .line 91
    :cond_9
    :goto_6
    if-eqz v5, :cond_a

    .line 93
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 95
    goto :goto_7

    .line 96
    :cond_a
    move-object v5, p2

    .line 97
    :goto_7
    if-nez p0, :cond_c

    .line 99
    if-nez p1, :cond_c

    .line 101
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_b

    .line 107
    new-instance v7, Ls9/f;

    .line 109
    move-object v0, v7

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, v5

    .line 113
    move v4, p4

    .line 114
    move v5, p5

    .line 115
    invoke-direct/range {v0 .. v5}, Ls9/f;-><init>(Ls9/e;Ljava/lang/String;Landroidx/compose/ui/d;II)V

    .line 118
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 120
    :cond_b
    return-void

    .line 121
    :cond_c
    const v6, 0x2e20b340

    .line 124
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 127
    const v6, -0x1d58f75c

    .line 130
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 133
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    sget-object v7, LL/j$a;->a:LL/j$a$a;

    .line 139
    if-ne v6, v7, :cond_d

    .line 141
    invoke-static {v0}, LL/M;->f(LL/j;)LIo/c;

    .line 144
    move-result-object v6

    .line 145
    new-instance v8, LL/C;

    .line 147
    invoke-direct {v8, v6}, LL/C;-><init>(LIo/c;)V

    .line 150
    invoke-virtual {v0, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 153
    move-object v6, v8

    .line 154
    :cond_d
    const/4 v8, 0x0

    .line 155
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 158
    check-cast v6, LL/C;

    .line 160
    iget-object v6, v6, LL/C;->b:LDo/G;

    .line 162
    const v9, 0x58c686bd

    .line 165
    invoke-static {v0, v8, v9}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    if-ne v9, v7, :cond_e

    .line 171
    invoke-static {}, Lr9/c$a;->a()Lr9/f;

    .line 174
    move-result-object v7

    .line 175
    const-string v9, "coroutineScope"

    .line 177
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v9, Ls9/b;

    .line 182
    check-cast v6, LIo/c;

    .line 184
    invoke-direct {v9, p0, p1, v7, v6}, Ls9/b;-><init>(Ls9/e;Ljava/lang/String;Lr9/c;LIo/c;)V

    .line 187
    invoke-virtual {v0, v9}, LL/l;->n(Ljava/lang/Object;)V

    .line 190
    :cond_e
    check-cast v9, Lx6/b;

    .line 192
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 195
    invoke-interface {v9, v0}, Lx6/b;->a(LL/j;)Lx6/a;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ls9/c;

    .line 201
    invoke-interface {v6}, Lx6/a;->getState()LGo/b0;

    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6, v0, v8}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v6}, LL/j1;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ls9/i;

    .line 215
    shr-int/lit8 v3, v3, 0x3

    .line 217
    and-int/lit8 v3, v3, 0x70

    .line 219
    invoke-static {v6, v5, v0, v3}, Ls9/a;->a(Ls9/i;Landroidx/compose/ui/d;LL/j;I)V

    .line 222
    move-object v3, v5

    .line 223
    :goto_8
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_f

    .line 229
    new-instance v7, Ls9/g;

    .line 231
    move-object v0, v7

    .line 232
    move-object v1, p0

    .line 233
    move-object v2, p1

    .line 234
    move v4, p4

    .line 235
    move v5, p5

    .line 236
    invoke-direct/range {v0 .. v5}, Ls9/g;-><init>(Ls9/e;Ljava/lang/String;Landroidx/compose/ui/d;II)V

    .line 239
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 241
    :cond_f
    return-void
.end method
