.class public final Lnk/h;
.super Ljava/lang/Object;
.source "MembershipCardFront.kt"


# direct methods
.method public static final a(Lmk/d;Landroidx/compose/ui/d;Lno/a;LL/j;I)V
    .locals 11

    .line 1
    const-string v0, "membershipCardUiModel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x367d8388

    .line 9
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p3, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p4

    .line 29
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 31
    and-int/lit16 v1, p4, 0x180

    .line 33
    if-nez v1, :cond_3

    .line 35
    invoke-virtual {p3, p2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    const/16 v1, 0x100

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x80

    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 49
    const/16 v2, 0x92

    .line 51
    if-ne v1, v2, :cond_5

    .line 53
    invoke-virtual {p3}, LL/l;->h()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {p3}, LL/l;->z()V

    .line 63
    :goto_3
    move-object v4, p1

    .line 64
    goto/16 :goto_6

    .line 66
    :cond_5
    :goto_4
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    shr-int/lit8 v1, v0, 0x3

    .line 70
    const v2, -0x1cd0f17e

    .line 73
    invoke-virtual {p3, v2}, LL/l;->s(I)V

    .line 76
    sget-object v2, Lz/d;->c:Lz/d$j;

    .line 78
    sget-object v3, LY/a$a;->m:LY/b$a;

    .line 80
    invoke-static {v2, v3, p3}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 83
    move-result-object v2

    .line 84
    const v3, -0x4ee9b9da

    .line 87
    invoke-virtual {p3, v3}, LL/l;->s(I)V

    .line 90
    iget v3, p3, LL/l;->P:I

    .line 92
    invoke-virtual {p3}, LL/l;->P()LL/u0;

    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lt0/e;->L0:Lt0/e$a;

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 103
    invoke-static {p1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 106
    move-result-object v6

    .line 107
    iget-object v7, p3, LL/l;->a:LL/d;

    .line 109
    instance-of v7, v7, LL/d;

    .line 111
    const/4 v9, 0x0

    .line 112
    if-eqz v7, :cond_a

    .line 114
    invoke-virtual {p3}, LL/l;->y()V

    .line 117
    iget-boolean v7, p3, LL/l;->O:Z

    .line 119
    if-eqz v7, :cond_6

    .line 121
    invoke-virtual {p3, v5}, LL/l;->I(Lno/a;)V

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-virtual {p3}, LL/l;->m()V

    .line 128
    :goto_5
    sget-object v5, Lt0/e$a;->e:Lt0/e$a$b;

    .line 130
    invoke-static {p3, v2, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 133
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 135
    invoke-static {p3, v4, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 138
    sget-object v2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 140
    iget-boolean v4, p3, LL/l;->O:Z

    .line 142
    if-nez v4, :cond_7

    .line 144
    invoke-virtual {p3}, LL/l;->t()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_8

    .line 158
    :cond_7
    invoke-static {v3, p3, v3, v2}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 161
    :cond_8
    new-instance v2, LL/Q0;

    .line 163
    invoke-direct {v2, p3}, LL/Q0;-><init>(LL/j;)V

    .line 166
    const/4 v10, 0x0

    .line 167
    const v3, 0x7ab4aae9

    .line 170
    invoke-static {v10, v6, v2, p3, v3}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 173
    iget v2, p0, Lmk/d;->e:I

    .line 175
    invoke-static {p3, v2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    const v3, 0x7f140431

    .line 186
    invoke-static {v3, v2, p3}, LB0/C;->F(I[Ljava/lang/Object;LL/j;)Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    and-int/lit8 v7, v1, 0x70

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v1, 0x0

    .line 195
    const/16 v8, 0x15

    .line 197
    move-object v2, p2

    .line 198
    move-object v6, p3

    .line 199
    invoke-static/range {v1 .. v8}, Lwd/z;->a(Landroidx/compose/ui/d;Lno/a;ILjava/lang/String;ZLL/j;II)V

    .line 202
    sget-wide v2, Lxd/a;->C:J

    .line 204
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 209
    move-result-object v1

    .line 210
    const/4 v8, 0x1

    .line 211
    int-to-float v4, v8

    .line 212
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 215
    move-result-object v1

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v7, 0x6

    .line 219
    move-object v6, p3

    .line 220
    invoke-static/range {v1 .. v7}, LJ/a0;->a(Landroidx/compose/ui/d;JFFLL/j;I)V

    .line 223
    invoke-static {p1}, Lz/s;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 226
    move-result-object v1

    .line 227
    and-int/lit8 v0, v0, 0xe

    .line 229
    invoke-static {p0, v1, p3, v0}, Lnk/g;->a(Lmk/d;Landroidx/compose/ui/d;LL/j;I)V

    .line 232
    invoke-static {p0, v9, p3, v0}, Lnk/d;->b(Lmk/d;Landroidx/compose/ui/d;LL/j;I)V

    .line 235
    invoke-static {p3, v10, v8, v10, v10}, LC2/t;->i(LL/l;ZZZZ)V

    .line 238
    goto/16 :goto_3

    .line 240
    :goto_6
    invoke-virtual {p3}, LL/l;->X()LL/B0;

    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_9

    .line 246
    new-instance p3, LEb/a;

    .line 248
    const/4 v7, 0x2

    .line 249
    move-object v2, p3

    .line 250
    move-object v3, p0

    .line 251
    move-object v5, p2

    .line 252
    move v6, p4

    .line 253
    invoke-direct/range {v2 .. v7}, LEb/a;-><init>(Ljava/lang/Object;Landroidx/compose/ui/d;LZn/d;II)V

    .line 256
    iput-object p3, p1, LL/B0;->d:Lno/p;

    .line 258
    :cond_9
    return-void

    .line 259
    :cond_a
    invoke-static {}, LDo/K;->p()V

    .line 262
    throw v9
.end method
