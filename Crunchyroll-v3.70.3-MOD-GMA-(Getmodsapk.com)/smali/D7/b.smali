.class public final LD7/b;
.super Ljava/lang/Object;
.source "LoadingOverlay.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;LL/j;I)V
    .locals 9

    .line 1
    const v0, -0x37d48237

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    or-int/lit8 v0, p2, 0x6

    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    invoke-virtual {p1}, LL/l;->h()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, LL/l;->z()V

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 29
    new-instance v0, LAb/e;

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v0, v2}, LAb/e;-><init>(I)V

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, v2, v0}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 39
    move-result-object v0

    .line 40
    const v3, 0x7f0705a4

    .line 43
    invoke-static {p1, v3}, LA3/f;->l(LL/j;I)F

    .line 46
    move-result v3

    .line 47
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 50
    move-result-object v0

    .line 51
    sget-object v3, LY/a$a;->e:LY/b;

    .line 53
    const v4, 0x2bb5b5d7

    .line 56
    invoke-virtual {p1, v4}, LL/l;->s(I)V

    .line 59
    invoke-static {v3, v2, p1}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 62
    move-result-object v3

    .line 63
    const v4, -0x4ee9b9da

    .line 66
    invoke-virtual {p1, v4}, LL/l;->s(I)V

    .line 69
    iget v4, p1, LL/l;->P:I

    .line 71
    invoke-virtual {p1}, LL/l;->P()LL/u0;

    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lt0/e;->L0:Lt0/e$a;

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v6, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 82
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 85
    move-result-object v0

    .line 86
    iget-object v7, p1, LL/l;->a:LL/d;

    .line 88
    instance-of v7, v7, LL/d;

    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz v7, :cond_6

    .line 93
    invoke-virtual {p1}, LL/l;->y()V

    .line 96
    iget-boolean v7, p1, LL/l;->O:Z

    .line 98
    if-eqz v7, :cond_2

    .line 100
    invoke-virtual {p1, v6}, LL/l;->I(Lno/a;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, LL/l;->m()V

    .line 107
    :goto_1
    sget-object v6, Lt0/e$a;->e:Lt0/e$a$b;

    .line 109
    invoke-static {p1, v3, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 112
    sget-object v3, Lt0/e$a;->d:Lt0/e$a$d;

    .line 114
    invoke-static {p1, v5, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 117
    sget-object v3, Lt0/e$a;->f:Lt0/e$a$a;

    .line 119
    iget-boolean v5, p1, LL/l;->O:Z

    .line 121
    if-nez v5, :cond_3

    .line 123
    invoke-virtual {p1}, LL/l;->t()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v6

    .line 131
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_4

    .line 137
    :cond_3
    invoke-static {v4, p1, v4, v3}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 140
    :cond_4
    new-instance v3, LL/Q0;

    .line 142
    invoke-direct {v3, p1}, LL/Q0;-><init>(LL/j;)V

    .line 145
    const v4, 0x7ab4aae9

    .line 148
    invoke-static {v2, v0, v3, p1, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v8, v0, p1, v2, v1}, Lwd/p;->a(Landroidx/compose/ui/d;FLL/j;II)V

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {p1, v2, v0, v2, v2}, LC2/t;->i(LL/l;ZZZZ)V

    .line 159
    :goto_2
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_5

    .line 165
    new-instance v0, LD7/a;

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {v0, p2, v1, p0}, LD7/a;-><init>(IILjava/lang/Object;)V

    .line 171
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 173
    :cond_5
    return-void

    .line 174
    :cond_6
    invoke-static {}, LDo/K;->p()V

    .line 177
    throw v8
.end method
