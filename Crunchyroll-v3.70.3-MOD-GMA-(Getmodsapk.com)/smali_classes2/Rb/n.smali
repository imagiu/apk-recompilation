.class public final LRb/n;
.super Ljava/lang/Object;
.source "AudioSettingsScreen.kt"


# direct methods
.method public static final a(LRb/p;Lno/l;LL/j;I)V
    .locals 10

    .line 1
    const-string v0, "viewModel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0xb61f3f2

    .line 9
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v0, p3, 0x6

    .line 15
    if-nez v0, :cond_2

    .line 17
    and-int/lit8 v0, p3, 0x8

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p2, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2, p0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, p3

    .line 38
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 40
    if-nez v1, :cond_4

    .line 42
    invoke-virtual {p2, p1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    const/16 v1, 0x20

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v1, 0x10

    .line 53
    :goto_3
    or-int/2addr v0, v1

    .line 54
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 56
    const/16 v2, 0x12

    .line 58
    if-ne v1, v2, :cond_6

    .line 60
    invoke-virtual {p2}, LL/l;->h()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-virtual {p2}, LL/l;->z()V

    .line 70
    goto/16 :goto_8

    .line 72
    :cond_6
    :goto_4
    sget-object v1, Lu0/H;->a:LL/L;

    .line 74
    invoke-virtual {p2, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/content/res/Configuration;

    .line 80
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 82
    const/16 v2, 0x258

    .line 84
    if-ge v1, v2, :cond_7

    .line 86
    sget-wide v1, Lxd/a;->B:J

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    sget-wide v1, Lxd/a;->C:J

    .line 91
    :goto_5
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 93
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Le0/I;->a:Le0/I$a;

    .line 105
    invoke-static {v4, v1, v2, v5}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 108
    move-result-object v1

    .line 109
    const v2, 0x2bb5b5d7

    .line 112
    invoke-virtual {p2, v2}, LL/l;->s(I)V

    .line 115
    sget-object v2, LY/a$a;->a:LY/b;

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static {v2, v9, p2}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 121
    move-result-object v2

    .line 122
    const v4, -0x4ee9b9da

    .line 125
    invoke-virtual {p2, v4}, LL/l;->s(I)V

    .line 128
    iget v4, p2, LL/l;->P:I

    .line 130
    invoke-virtual {p2}, LL/l;->P()LL/u0;

    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Lt0/e;->L0:Lt0/e$a;

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object v6, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 141
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 144
    move-result-object v1

    .line 145
    iget-object v7, p2, LL/l;->a:LL/d;

    .line 147
    instance-of v7, v7, LL/d;

    .line 149
    if-eqz v7, :cond_d

    .line 151
    invoke-virtual {p2}, LL/l;->y()V

    .line 154
    iget-boolean v7, p2, LL/l;->O:Z

    .line 156
    if-eqz v7, :cond_8

    .line 158
    invoke-virtual {p2, v6}, LL/l;->I(Lno/a;)V

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    invoke-virtual {p2}, LL/l;->m()V

    .line 165
    :goto_6
    sget-object v6, Lt0/e$a;->e:Lt0/e$a$b;

    .line 167
    invoke-static {p2, v2, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 170
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 172
    invoke-static {p2, v5, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 175
    sget-object v2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 177
    iget-boolean v5, p2, LL/l;->O:Z

    .line 179
    if-nez v5, :cond_9

    .line 181
    invoke-virtual {p2}, LL/l;->t()Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v6

    .line 189
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_a

    .line 195
    :cond_9
    invoke-static {v4, p2, v4, v2}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 198
    :cond_a
    new-instance v2, LL/Q0;

    .line 200
    invoke-direct {v2, p2}, LL/Q0;-><init>(LL/j;)V

    .line 203
    const v4, 0x7ab4aae9

    .line 206
    invoke-static {v9, v1, v2, p2, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 209
    invoke-interface {p0}, LRb/p;->G5()Landroidx/lifecycle/H;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, p2}, LDo/V;->F(Landroidx/lifecycle/H;LL/j;)LL/j0;

    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/util/List;

    .line 223
    const v2, 0x2ce7211f

    .line 226
    invoke-virtual {p2, v2}, LL/l;->s(I)V

    .line 229
    if-nez v1, :cond_b

    .line 231
    goto :goto_7

    .line 232
    :cond_b
    check-cast v1, Ljava/lang/Iterable;

    .line 234
    invoke-static {v1}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 237
    move-result-object v1

    .line 238
    const v2, 0x7f07058d

    .line 241
    invoke-static {p2, v2}, LA3/f;->l(LL/j;I)F

    .line 244
    move-result v7

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v8, 0x7

    .line 249
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 252
    move-result-object v2

    .line 253
    shl-int/lit8 v0, v0, 0x3

    .line 255
    and-int/lit16 v0, v0, 0x380

    .line 257
    invoke-static {v1, v2, p1, p2, v0}, LRb/j;->a(Lyo/a;Landroidx/compose/ui/d;Lno/l;LL/j;I)V

    .line 260
    :goto_7
    const/4 v0, 0x1

    .line 261
    invoke-static {p2, v9, v9, v0, v9}, LC2/t;->i(LL/l;ZZZZ)V

    .line 264
    invoke-virtual {p2, v9}, LL/l;->T(Z)V

    .line 267
    :goto_8
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 270
    move-result-object p2

    .line 271
    if-eqz p2, :cond_c

    .line 273
    new-instance v0, LRb/m;

    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-direct {v0, p0, p1, p3, v1}, LRb/m;-><init>(Ljava/lang/Object;LZn/d;II)V

    .line 279
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 281
    :cond_c
    return-void

    .line 282
    :cond_d
    invoke-static {}, LDo/K;->p()V

    .line 285
    const/4 p0, 0x0

    .line 286
    throw p0
.end method
