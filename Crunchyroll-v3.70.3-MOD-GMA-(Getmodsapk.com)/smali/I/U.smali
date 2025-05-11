.class public final LI/U;
.super Ljava/lang/Object;
.source "SimpleLayout.kt"


# direct methods
.method public static final a(ILL/j;LT/a;Landroidx/compose/ui/d;)V
    .locals 7

    .line 1
    const v0, -0x7d7b3e30

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p0, 0xe

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1, p3}, LL/l;->H(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    and-int/lit8 v1, p0, 0x70

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p1, p2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 42
    const/16 v2, 0x12

    .line 44
    if-ne v1, v2, :cond_5

    .line 46
    invoke-virtual {p1}, LL/l;->h()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p1}, LL/l;->z()V

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_5
    :goto_3
    sget-object v1, LI/S;->a:LI/S;

    .line 60
    shr-int/lit8 v2, v0, 0x3

    .line 62
    and-int/lit8 v2, v2, 0xe

    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 66
    shl-int/lit8 v0, v0, 0x3

    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 70
    or-int/2addr v0, v2

    .line 71
    const v2, -0x4ee9b9da

    .line 74
    invoke-virtual {p1, v2}, LL/l;->s(I)V

    .line 77
    iget v2, p1, LL/l;->P:I

    .line 79
    invoke-virtual {p1}, LL/l;->P()LL/u0;

    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lt0/e;->L0:Lt0/e$a;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v4, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 90
    invoke-static {p3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 93
    move-result-object v5

    .line 94
    shl-int/lit8 v0, v0, 0x9

    .line 96
    and-int/lit16 v0, v0, 0x1c00

    .line 98
    or-int/lit8 v0, v0, 0x6

    .line 100
    iget-object v6, p1, LL/l;->a:LL/d;

    .line 102
    instance-of v6, v6, LL/d;

    .line 104
    if-eqz v6, :cond_a

    .line 106
    invoke-virtual {p1}, LL/l;->y()V

    .line 109
    iget-boolean v6, p1, LL/l;->O:Z

    .line 111
    if-eqz v6, :cond_6

    .line 113
    invoke-virtual {p1, v4}, LL/l;->I(Lno/a;)V

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {p1}, LL/l;->m()V

    .line 120
    :goto_4
    sget-object v4, Lt0/e$a;->e:Lt0/e$a$b;

    .line 122
    invoke-static {p1, v1, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 125
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 127
    invoke-static {p1, v3, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 130
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 132
    iget-boolean v3, p1, LL/l;->O:Z

    .line 134
    if-nez v3, :cond_7

    .line 136
    invoke-virtual {p1}, LL/l;->t()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_8

    .line 150
    :cond_7
    invoke-static {v2, p1, v2, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 153
    :cond_8
    new-instance v1, LL/Q0;

    .line 155
    invoke-direct {v1, p1}, LL/Q0;-><init>(LL/j;)V

    .line 158
    const/4 v2, 0x0

    .line 159
    const v3, 0x7ab4aae9

    .line 162
    invoke-static {v2, v5, v1, p1, v3}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 165
    shr-int/lit8 v0, v0, 0x9

    .line 167
    and-int/lit8 v0, v0, 0xe

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, p1, v0}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {p1, v0}, LL/l;->T(Z)V

    .line 183
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 186
    :goto_5
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_9

    .line 192
    new-instance v0, LI/T;

    .line 194
    invoke-direct {v0, p0, p2, p3}, LI/T;-><init>(ILT/a;Landroidx/compose/ui/d;)V

    .line 197
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 199
    :cond_9
    return-void

    .line 200
    :cond_a
    invoke-static {}, LDo/K;->p()V

    .line 203
    const/4 p0, 0x0

    .line 204
    throw p0
.end method
