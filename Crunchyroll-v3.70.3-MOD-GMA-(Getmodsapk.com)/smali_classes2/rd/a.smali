.class public final Lrd/a;
.super Ljava/lang/Object;
.source "SsoLoadingView.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;LL/j;I)V
    .locals 11

    .line 1
    const v0, -0x45d00fcb

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    or-int/lit8 v0, p2, 0x6

    .line 10
    and-int/lit8 v0, v0, 0x3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

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
    sget-object v0, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 31
    sget-wide v1, Le0/t;->b:J

    .line 33
    sget-object v3, Le0/I;->a:Le0/I$a;

    .line 35
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LY/a$a;->e:LY/b;

    .line 41
    const v2, 0x2bb5b5d7

    .line 44
    invoke-virtual {p1, v2}, LL/l;->s(I)V

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static {v1, v10, p1}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 51
    move-result-object v1

    .line 52
    const v2, -0x4ee9b9da

    .line 55
    invoke-virtual {p1, v2}, LL/l;->s(I)V

    .line 58
    iget v2, p1, LL/l;->P:I

    .line 60
    invoke-virtual {p1}, LL/l;->P()LL/u0;

    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lt0/e;->L0:Lt0/e$a;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v4, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 71
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 74
    move-result-object v0

    .line 75
    iget-object v5, p1, LL/l;->a:LL/d;

    .line 77
    instance-of v5, v5, LL/d;

    .line 79
    if-eqz v5, :cond_6

    .line 81
    invoke-virtual {p1}, LL/l;->y()V

    .line 84
    iget-boolean v5, p1, LL/l;->O:Z

    .line 86
    if-eqz v5, :cond_2

    .line 88
    invoke-virtual {p1, v4}, LL/l;->I(Lno/a;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, LL/l;->m()V

    .line 95
    :goto_1
    sget-object v4, Lt0/e$a;->e:Lt0/e$a$b;

    .line 97
    invoke-static {p1, v1, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 100
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 102
    invoke-static {p1, v3, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 105
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 107
    iget-boolean v3, p1, LL/l;->O:Z

    .line 109
    if-nez v3, :cond_3

    .line 111
    invoke-virtual {p1}, LL/l;->t()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 125
    :cond_3
    invoke-static {v2, p1, v2, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 128
    :cond_4
    new-instance v1, LL/Q0;

    .line 130
    invoke-direct {v1, p1}, LL/Q0;-><init>(LL/j;)V

    .line 133
    const v2, 0x7ab4aae9

    .line 136
    invoke-static {v10, v0, v1, p1, v2}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 139
    const/16 v0, 0x2c

    .line 141
    int-to-float v0, v0

    .line 142
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 145
    move-result-object v0

    .line 146
    new-instance v1, LBc/a;

    .line 148
    const/16 v2, 0x15

    .line 150
    invoke-direct {v1, v2}, LBc/a;-><init>(I)V

    .line 153
    invoke-static {v0, v10, v1}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 156
    move-result-object v1

    .line 157
    const-wide v2, 0xffff640aL

    .line 162
    invoke-static {v2, v3}, LCo/c;->c(J)J

    .line 165
    move-result-wide v2

    .line 166
    sget v4, LJ/W0;->a:F

    .line 168
    const-wide/16 v5, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/16 v9, 0x30

    .line 173
    move-object v8, p1

    .line 174
    invoke-static/range {v1 .. v9}, LJ/b1;->a(Landroidx/compose/ui/d;JFJILL/j;I)V

    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-static {p1, v10, v0, v10, v10}, LC2/t;->i(LL/l;ZZZZ)V

    .line 181
    :goto_2
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_5

    .line 187
    new-instance v0, LD8/a;

    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-direct {v0, p2, v1, p0}, LD8/a;-><init>(IILjava/lang/Object;)V

    .line 193
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 195
    :cond_5
    return-void

    .line 196
    :cond_6
    invoke-static {}, LDo/K;->p()V

    .line 199
    const/4 p0, 0x0

    .line 200
    throw p0
.end method
