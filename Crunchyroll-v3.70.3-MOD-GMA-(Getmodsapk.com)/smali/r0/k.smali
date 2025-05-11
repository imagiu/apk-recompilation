.class public final Lr0/k;
.super Landroidx/compose/ui/d$c;
.source "IntermediateLayoutModifierNode.kt"

# interfaces
.implements Lt0/u;


# virtual methods
.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lr0/D;->U(J)Lr0/Y;

    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lr0/Y;->b:I

    .line 7
    iget p4, p2, Lr0/Y;->c:I

    .line 9
    new-instance v0, Lr0/k$a;

    .line 11
    invoke-direct {v0, p2}, Lr0/k$a;-><init>(Lr0/Y;)V

    .line 14
    sget-object p2, Lao/v;->b:Lao/v;

    .line 16
    invoke-interface {p1, p3, p4, p2, v0}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final s1()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/d$c;->i:Landroidx/compose/ui/node/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/k;->m:Lr0/C;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_d

    .line 18
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 26
    iget-boolean v2, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 28
    if-eqz v2, :cond_c

    .line 30
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 32
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 35
    move-result-object v2

    .line 36
    :goto_1
    if-eqz v2, :cond_b

    .line 38
    iget-object v3, v2, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 40
    iget-object v3, v3, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 42
    iget v3, v3, Landroidx/compose/ui/d$c;->e:I

    .line 44
    and-int/lit16 v3, v3, 0x200

    .line 46
    if-eqz v3, :cond_9

    .line 48
    :goto_2
    if-eqz v0, :cond_9

    .line 50
    iget v3, v0, Landroidx/compose/ui/d$c;->d:I

    .line 52
    and-int/lit16 v3, v3, 0x200

    .line 54
    if-eqz v3, :cond_8

    .line 56
    move-object v3, v0

    .line 57
    move-object v4, v1

    .line 58
    :goto_3
    if-eqz v3, :cond_8

    .line 60
    instance-of v5, v3, Lr0/k;

    .line 62
    if-eqz v5, :cond_1

    .line 64
    check-cast v3, Lr0/k;

    .line 66
    goto :goto_6

    .line 67
    :cond_1
    iget v5, v3, Landroidx/compose/ui/d$c;->d:I

    .line 69
    and-int/lit16 v5, v5, 0x200

    .line 71
    if-eqz v5, :cond_7

    .line 73
    instance-of v5, v3, Lt0/j;

    .line 75
    if-eqz v5, :cond_7

    .line 77
    move-object v5, v3

    .line 78
    check-cast v5, Lt0/j;

    .line 80
    iget-object v5, v5, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_4
    const/4 v7, 0x1

    .line 84
    if-eqz v5, :cond_6

    .line 86
    iget v8, v5, Landroidx/compose/ui/d$c;->d:I

    .line 88
    and-int/lit16 v8, v8, 0x200

    .line 90
    if-eqz v8, :cond_5

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 94
    if-ne v6, v7, :cond_2

    .line 96
    move-object v3, v5

    .line 97
    goto :goto_5

    .line 98
    :cond_2
    if-nez v4, :cond_3

    .line 100
    new-instance v4, LN/d;

    .line 102
    const/16 v7, 0x10

    .line 104
    new-array v7, v7, [Landroidx/compose/ui/d$c;

    .line 106
    invoke-direct {v4, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 109
    :cond_3
    if-eqz v3, :cond_4

    .line 111
    invoke-virtual {v4, v3}, LN/d;->b(Ljava/lang/Object;)V

    .line 114
    move-object v3, v1

    .line 115
    :cond_4
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 118
    :cond_5
    :goto_5
    iget-object v5, v5, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-ne v6, v7, :cond_7

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_6
    invoke-static {v4}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_a

    .line 138
    iget-object v0, v2, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 140
    if-eqz v0, :cond_a

    .line 142
    iget-object v0, v0, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    move-object v0, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_b
    return-void

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    const-string v1, "visitAncestors called on an unattached node"

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    const-string v1, "could not fetch lookahead coordinates"

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0
.end method
