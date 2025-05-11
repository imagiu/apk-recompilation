.class public final Lq9/j;
.super Ljava/lang/Object;
.source "CountdownTimer.kt"


# direct methods
.method public static final a(Lq9/h;Landroidx/compose/ui/d;LL/j;II)V
    .locals 10

    .line 1
    const v0, -0x76f9d430

    .line 4
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 26
    if-eqz v1, :cond_2

    .line 28
    or-int/lit8 v0, v0, 0x30

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 33
    if-nez v2, :cond_4

    .line 35
    invoke-virtual {p2, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 41
    const/16 v2, 0x20

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v2, 0x10

    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v0, v0, 0x13

    .line 49
    const/16 v2, 0x12

    .line 51
    if-ne v0, v2, :cond_6

    .line 53
    invoke-virtual {p2}, LL/l;->h()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    invoke-virtual {p2}, LL/l;->z()V

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 67
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 69
    :cond_7
    if-nez p0, :cond_9

    .line 71
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_8

    .line 77
    new-instance v6, Lcom/ellation/crunchyroll/ui/labels/b;

    .line 79
    const/4 v5, 0x1

    .line 80
    move-object v0, v6

    .line 81
    move-object v1, p0

    .line 82
    move-object v2, p1

    .line 83
    move v3, p3

    .line 84
    move v4, p4

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/ui/labels/b;-><init>(Ljava/lang/Object;Landroidx/compose/ui/d;III)V

    .line 88
    iput-object v6, p2, LL/B0;->d:Lno/p;

    .line 90
    :cond_8
    return-void

    .line 91
    :cond_9
    const v0, 0x2e20b340

    .line 94
    invoke-virtual {p2, v0}, LL/l;->s(I)V

    .line 97
    const v0, -0x1d58f75c

    .line 100
    invoke-virtual {p2, v0}, LL/l;->s(I)V

    .line 103
    invoke-virtual {p2}, LL/l;->t()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 109
    if-ne v0, v1, :cond_a

    .line 111
    invoke-static {p2}, LL/M;->f(LL/j;)LIo/c;

    .line 114
    move-result-object v0

    .line 115
    new-instance v2, LL/C;

    .line 117
    invoke-direct {v2, v0}, LL/C;-><init>(LIo/c;)V

    .line 120
    invoke-virtual {p2, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 123
    move-object v0, v2

    .line 124
    :cond_a
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p2, v2}, LL/l;->T(Z)V

    .line 128
    check-cast v0, LL/C;

    .line 130
    iget-object v0, v0, LL/C;->b:LDo/G;

    .line 132
    const v3, 0x41574d66

    .line 135
    invoke-static {p2, v2, v3}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v1, :cond_b

    .line 141
    sget-object v1, LMl/a$b;->a:LMl/a$b;

    .line 143
    new-instance v3, Lq9/o;

    .line 145
    invoke-direct {v3, v1}, Lq9/o;-><init>(LMl/a;)V

    .line 148
    const-string v1, "coroutineScope"

    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v1, Lq9/a;

    .line 155
    check-cast v0, LIo/c;

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v1, p0, v4, v3, v0}, Lq9/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p2, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 164
    move-object v3, v1

    .line 165
    :cond_b
    check-cast v3, Lx6/b;

    .line 167
    invoke-virtual {p2, v2}, LL/l;->T(Z)V

    .line 170
    invoke-interface {v3, p2}, Lx6/b;->a(LL/j;)Lx6/a;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lq9/b;

    .line 176
    invoke-interface {v0}, Lx6/a;->getState()LGo/b0;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, p2, v2}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lq9/q;

    .line 190
    iget-object v1, v1, Lq9/q;->b:Lq9/k;

    .line 192
    instance-of v1, v1, Lq9/k$a;

    .line 194
    if-nez v1, :cond_c

    .line 196
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lq9/q;

    .line 202
    iget-object v1, v1, Lq9/q;->b:Lq9/k;

    .line 204
    instance-of v1, v1, Lq9/k$b;

    .line 206
    if-eqz v1, :cond_d

    .line 208
    :cond_c
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lq9/q;

    .line 214
    iget-object v1, v1, Lq9/q;->b:Lq9/k;

    .line 216
    instance-of v1, v1, Lq9/k$a;

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x3

    .line 220
    invoke-static {v3, v4}, Lt/J;->a(Lu/o0;I)Lt/a0;

    .line 223
    move-result-object v5

    .line 224
    const/16 v6, 0xfa

    .line 226
    const/4 v7, 0x6

    .line 227
    invoke-static {v6, v2, v3, v7}, Lu/l;->d(IILu/z;I)Lu/o0;

    .line 230
    move-result-object v2

    .line 231
    sget-object v6, LY/a$a;->j:LY/b$b;

    .line 233
    invoke-static {v2, v6}, Lt/J;->c(Lu/o0;LY/b$b;)Lt/c0;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {v3, v4}, Lt/J;->b(Lu/o0;I)Lt/c0;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Lt/b0;->b(Lt/b0;)Lt/c0;

    .line 244
    move-result-object v4

    .line 245
    new-instance v2, Lq9/j$a;

    .line 247
    invoke-direct {v2, p1, v0}, Lq9/j$a;-><init>(Landroidx/compose/ui/d;LL/j0;)V

    .line 250
    const v0, 0x698c2bfa

    .line 253
    invoke-static {p2, v0, v2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 256
    move-result-object v6

    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v0, 0x0

    .line 259
    const v8, 0x30d80

    .line 262
    const/16 v9, 0x12

    .line 264
    move-object v3, v5

    .line 265
    move-object v5, v0

    .line 266
    move-object v7, p2

    .line 267
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->b(ZLandroidx/compose/ui/d;Lt/Z;Lt/b0;Ljava/lang/String;LT/a;LL/j;II)V

    .line 270
    :cond_d
    :goto_5
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 273
    move-result-object p2

    .line 274
    if-eqz p2, :cond_e

    .line 276
    new-instance v0, Lq9/i;

    .line 278
    invoke-direct {v0, p0, p1, p3, p4}, Lq9/i;-><init>(Lq9/h;Landroidx/compose/ui/d;II)V

    .line 281
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 283
    :cond_e
    return-void
.end method
