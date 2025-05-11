.class public interface abstract Ls0/f;
.super Ljava/lang/Object;
.source "ModifierLocalModifierNode.kt"

# interfaces
.implements Ls0/h;
.implements Lt0/h;


# virtual methods
.method public X()LKo/g;
    .locals 1

    .line 1
    sget-object v0, Ls0/b;->a:Ls0/b;

    .line 3
    return-object v0
.end method

.method public w(Ls0/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls0/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 15
    if-eqz v0, :cond_b

    .line 17
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 23
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-eqz v1, :cond_a

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 31
    iget-object v2, v2, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 33
    iget v2, v2, Landroidx/compose/ui/d$c;->e:I

    .line 35
    and-int/lit8 v2, v2, 0x20

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_8

    .line 40
    :goto_1
    if-eqz v0, :cond_8

    .line 42
    iget v2, v0, Landroidx/compose/ui/d$c;->d:I

    .line 44
    and-int/lit8 v2, v2, 0x20

    .line 46
    if-eqz v2, :cond_7

    .line 48
    move-object v2, v0

    .line 49
    move-object v4, v3

    .line 50
    :goto_2
    if-eqz v2, :cond_7

    .line 52
    instance-of v5, v2, Ls0/f;

    .line 54
    if-eqz v5, :cond_0

    .line 56
    check-cast v2, Ls0/f;

    .line 58
    invoke-interface {v2}, Ls0/f;->X()LKo/g;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, p1}, LKo/g;->h0(Ls0/c;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 68
    invoke-interface {v2}, Ls0/f;->X()LKo/g;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, LKo/g;->o0(Ls0/c;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_0
    iget v5, v2, Landroidx/compose/ui/d$c;->d:I

    .line 79
    and-int/lit8 v5, v5, 0x20

    .line 81
    if-eqz v5, :cond_6

    .line 83
    instance-of v5, v2, Lt0/j;

    .line 85
    if-eqz v5, :cond_6

    .line 87
    move-object v5, v2

    .line 88
    check-cast v5, Lt0/j;

    .line 90
    iget-object v5, v5, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_3
    const/4 v7, 0x1

    .line 94
    if-eqz v5, :cond_5

    .line 96
    iget v8, v5, Landroidx/compose/ui/d$c;->d:I

    .line 98
    and-int/lit8 v8, v8, 0x20

    .line 100
    if-eqz v8, :cond_4

    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 104
    if-ne v6, v7, :cond_1

    .line 106
    move-object v2, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_1
    if-nez v4, :cond_2

    .line 110
    new-instance v4, LN/d;

    .line 112
    const/16 v7, 0x10

    .line 114
    new-array v7, v7, [Landroidx/compose/ui/d$c;

    .line 116
    invoke-direct {v4, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 119
    :cond_2
    if-eqz v2, :cond_3

    .line 121
    invoke-virtual {v4, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 124
    move-object v2, v3

    .line 125
    :cond_3
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 128
    :cond_4
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    if-ne v6, v7, :cond_6

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {v4}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 137
    move-result-object v2

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_9

    .line 148
    iget-object v0, v1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 150
    if-eqz v0, :cond_9

    .line 152
    iget-object v0, v0, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 154
    goto :goto_0

    .line 155
    :cond_9
    move-object v0, v3

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_a
    iget-object p1, p1, Ls0/c;->a:Lno/a;

    .line 160
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    const-string v0, "visitAncestors called on an unattached node"

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    const-string v0, "ModifierLocal accessed from an unattached node"

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1
.end method
