.class public final Lv/n0;
.super Landroidx/compose/ui/d$c;
.source "Scroll.kt"

# interfaces
.implements Lt0/u;


# instance fields
.field public o:Lv/m0;

.field public p:Z

.field public q:Z


# virtual methods
.method public final h(Lr0/m;Lr0/l;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv/n0;->q:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p2, p3}, Lr0/l;->j(I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 13
    invoke-interface {p2, p1}, Lr0/l;->j(I)I

    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final j(Lr0/m;Lr0/l;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv/n0;->q:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const p1, 0x7fffffff

    .line 8
    invoke-interface {p2, p1}, Lr0/l;->S(I)I

    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lr0/l;->S(I)I

    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lv/n0;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lw/H;->Vertical:Lw/H;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lw/H;->Horizontal:Lw/H;

    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, LD3/g;->K(JLw/H;)V

    .line 13
    iget-boolean v0, p0, Lv/n0;->q:Z

    .line 15
    const v1, 0x7fffffff

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, LN0/a;->g(J)I

    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lv/n0;->q:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-static {p3, p4}, LN0/a;->h(J)I

    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x5

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, LN0/a;->a(JIIIII)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {p2, v0, v1}, Lr0/D;->U(J)Lr0/Y;

    .line 47
    move-result-object p2

    .line 48
    iget v0, p2, Lr0/Y;->b:I

    .line 50
    invoke-static {p3, p4}, LN0/a;->h(J)I

    .line 53
    move-result v1

    .line 54
    if-le v0, v1, :cond_3

    .line 56
    move v0, v1

    .line 57
    :cond_3
    iget v1, p2, Lr0/Y;->c:I

    .line 59
    invoke-static {p3, p4}, LN0/a;->g(J)I

    .line 62
    move-result p3

    .line 63
    if-le v1, p3, :cond_4

    .line 65
    move v1, p3

    .line 66
    :cond_4
    iget p3, p2, Lr0/Y;->c:I

    .line 68
    sub-int/2addr p3, v1

    .line 69
    iget p4, p2, Lr0/Y;->b:I

    .line 71
    sub-int/2addr p4, v0

    .line 72
    iget-boolean v2, p0, Lv/n0;->q:Z

    .line 74
    if-eqz v2, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move p3, p4

    .line 78
    :goto_2
    iget-object p4, p0, Lv/n0;->o:Lv/m0;

    .line 80
    iget-object v2, p4, Lv/m0;->d:LL/p0;

    .line 82
    iget-object p4, p4, Lv/m0;->a:LL/p0;

    .line 84
    invoke-virtual {v2, p3}, LL/X0;->i(I)V

    .line 87
    sget-object v2, LW/k;->b:LCi/h;

    .line 89
    invoke-virtual {v2}, LCi/h;->g()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LW/f;

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v2, v4, v3}, LW/k;->h(LW/f;Lno/l;Z)LW/f;

    .line 100
    move-result-object v2

    .line 101
    :try_start_0
    invoke-virtual {v2}, LW/f;->j()LW/f;

    .line 104
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    invoke-virtual {p4}, LL/X0;->w()I

    .line 108
    move-result v4

    .line 109
    if-le v4, p3, :cond_6

    .line 111
    invoke-virtual {p4, p3}, LL/X0;->i(I)V

    .line 114
    :cond_6
    sget-object p4, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-static {v3}, LW/f;->p(LW/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {v2}, LW/f;->c()V

    .line 122
    iget-object p4, p0, Lv/n0;->o:Lv/m0;

    .line 124
    iget-boolean v2, p0, Lv/n0;->q:Z

    .line 126
    if-eqz v2, :cond_7

    .line 128
    move v2, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move v2, v0

    .line 131
    :goto_3
    iget-object p4, p4, Lv/m0;->b:LL/p0;

    .line 133
    invoke-virtual {p4, v2}, LL/X0;->i(I)V

    .line 136
    new-instance p4, Lv/n0$a;

    .line 138
    invoke-direct {p4, p0, p3, p2}, Lv/n0$a;-><init>(Lv/n0;ILr0/Y;)V

    .line 141
    sget-object p2, Lao/v;->b:Lao/v;

    .line 143
    invoke-interface {p1, v0, v1, p2, p4}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_3
    invoke-static {v3}, LW/f;->p(LW/f;)V

    .line 152
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    invoke-virtual {v2}, LW/f;->c()V

    .line 157
    throw p1
.end method

.method public final q(Lr0/m;Lr0/l;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv/n0;->q:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p2, p3}, Lr0/l;->E(I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 13
    invoke-interface {p2, p1}, Lr0/l;->E(I)I

    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final v(Lr0/m;Lr0/l;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv/n0;->q:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const p1, 0x7fffffff

    .line 8
    invoke-interface {p2, p1}, Lr0/l;->R(I)I

    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lr0/l;->R(I)I

    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method
