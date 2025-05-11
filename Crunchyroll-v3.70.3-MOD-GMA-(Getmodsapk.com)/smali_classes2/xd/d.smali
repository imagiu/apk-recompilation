.class public final Lxd/d;
.super Ljava/lang/Object;
.source "Theme.kt"


# direct methods
.method public static final a(LT/a;LL/j;I)V
    .locals 7

    .line 1
    const v0, 0x5ee263c5

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    if-ne v0, v1, :cond_3

    .line 29
    invoke-virtual {p1}, LL/l;->h()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, LL/l;->z()V

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    new-instance v0, La9/b;

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, La9/b;-><init>(Ljava/lang/Object;I)V

    .line 46
    const v1, 0x1a051471

    .line 49
    invoke-static {p1, v1, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 52
    move-result-object v4

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v6, 0xc00

    .line 58
    move-object v5, p1

    .line 59
    invoke-static/range {v1 .. v6}, LBn/b;->g(LJ/P;LJ/k2;LJ/n1;LT/a;LL/j;I)V

    .line 62
    :goto_3
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 68
    new-instance v0, Lm6/v;

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p2, v1, p0}, Lm6/v;-><init>(IILjava/lang/Object;)V

    .line 74
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 76
    :cond_4
    return-void
.end method

.method public static final b(ILL/j;LT/a;Landroidx/compose/ui/d;)V
    .locals 8

    .line 1
    const v0, 0x4bfcc75f    # 3.3132222E7f

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p0, 0x6

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1, p2}, LL/l;->v(Ljava/lang/Object;)Z

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
    or-int/lit8 v0, v0, 0x30

    .line 26
    and-int/lit8 v1, v0, 0x13

    .line 28
    const/16 v2, 0x12

    .line 30
    if-ne v1, v2, :cond_3

    .line 32
    invoke-virtual {p1}, LL/l;->h()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1}, LL/l;->z()V

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_3
    :goto_2
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 46
    new-instance v1, LAb/e;

    .line 48
    const/16 v2, 0x19

    .line 50
    invoke-direct {v1, v2}, LAb/e;-><init>(I)V

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p3, v2, v1}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 57
    move-result-object v1

    .line 58
    const v3, 0x2bb5b5d7

    .line 61
    invoke-virtual {p1, v3}, LL/l;->s(I)V

    .line 64
    sget-object v3, LY/a$a;->a:LY/b;

    .line 66
    invoke-static {v3, v2, p1}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 69
    move-result-object v3

    .line 70
    const v4, -0x4ee9b9da

    .line 73
    invoke-virtual {p1, v4}, LL/l;->s(I)V

    .line 76
    iget v4, p1, LL/l;->P:I

    .line 78
    invoke-virtual {p1}, LL/l;->P()LL/u0;

    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lt0/e;->L0:Lt0/e$a;

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v6, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 89
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 92
    move-result-object v1

    .line 93
    iget-object v7, p1, LL/l;->a:LL/d;

    .line 95
    instance-of v7, v7, LL/d;

    .line 97
    if-eqz v7, :cond_8

    .line 99
    invoke-virtual {p1}, LL/l;->y()V

    .line 102
    iget-boolean v7, p1, LL/l;->O:Z

    .line 104
    if-eqz v7, :cond_4

    .line 106
    invoke-virtual {p1, v6}, LL/l;->I(Lno/a;)V

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p1}, LL/l;->m()V

    .line 113
    :goto_3
    sget-object v6, Lt0/e$a;->e:Lt0/e$a$b;

    .line 115
    invoke-static {p1, v3, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 118
    sget-object v3, Lt0/e$a;->d:Lt0/e$a$d;

    .line 120
    invoke-static {p1, v5, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 123
    sget-object v3, Lt0/e$a;->f:Lt0/e$a$a;

    .line 125
    iget-boolean v5, p1, LL/l;->O:Z

    .line 127
    if-nez v5, :cond_5

    .line 129
    invoke-virtual {p1}, LL/l;->t()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_6

    .line 143
    :cond_5
    invoke-static {v4, p1, v4, v3}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 146
    :cond_6
    new-instance v3, LL/Q0;

    .line 148
    invoke-direct {v3, p1}, LL/Q0;-><init>(LL/j;)V

    .line 151
    const v4, 0x7ab4aae9

    .line 154
    invoke-static {v2, v1, v3, p1, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 157
    and-int/lit8 v0, v0, 0xe

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2, p1, v0}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {p1, v0}, LL/l;->T(Z)V

    .line 173
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 176
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 179
    :goto_4
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_7

    .line 185
    new-instance v0, Lxd/c;

    .line 187
    invoke-direct {v0, p0, p2, p3}, Lxd/c;-><init>(ILT/a;Landroidx/compose/ui/d;)V

    .line 190
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 192
    :cond_7
    return-void

    .line 193
    :cond_8
    invoke-static {}, LDo/K;->p()V

    .line 196
    const/4 p0, 0x0

    .line 197
    throw p0
.end method
