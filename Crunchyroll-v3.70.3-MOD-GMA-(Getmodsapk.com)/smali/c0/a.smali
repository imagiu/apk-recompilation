.class public final Lc0/a;
.super Ljava/lang/Object;
.source "BeyondBoundsLayout.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILno/l;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lno/l<",
            "-",
            "Lr0/c$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 5
    if-eqz v1, :cond_13

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 9
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_a

    .line 17
    iget-object v4, v1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 19
    iget-object v4, v4, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 21
    iget v4, v4, Landroidx/compose/ui/d$c;->e:I

    .line 23
    and-int/lit16 v4, v4, 0x400

    .line 25
    if-eqz v4, :cond_8

    .line 27
    :goto_1
    if-eqz v0, :cond_8

    .line 29
    iget v4, v0, Landroidx/compose/ui/d$c;->d:I

    .line 31
    and-int/lit16 v4, v4, 0x400

    .line 33
    if-eqz v4, :cond_7

    .line 35
    move-object v4, v0

    .line 36
    move-object v5, v3

    .line 37
    :goto_2
    if-eqz v4, :cond_7

    .line 39
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 41
    if-eqz v6, :cond_0

    .line 43
    goto :goto_5

    .line 44
    :cond_0
    iget v6, v4, Landroidx/compose/ui/d$c;->d:I

    .line 46
    and-int/lit16 v6, v6, 0x400

    .line 48
    if-eqz v6, :cond_6

    .line 50
    instance-of v6, v4, Lt0/j;

    .line 52
    if-eqz v6, :cond_6

    .line 54
    move-object v6, v4

    .line 55
    check-cast v6, Lt0/j;

    .line 57
    iget-object v6, v6, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_3
    if-eqz v6, :cond_5

    .line 62
    iget v8, v6, Landroidx/compose/ui/d$c;->d:I

    .line 64
    and-int/lit16 v8, v8, 0x400

    .line 66
    if-eqz v8, :cond_4

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 70
    if-ne v7, v2, :cond_1

    .line 72
    move-object v4, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    if-nez v5, :cond_2

    .line 76
    new-instance v5, LN/d;

    .line 78
    const/16 v8, 0x10

    .line 80
    new-array v8, v8, [Landroidx/compose/ui/d$c;

    .line 82
    invoke-direct {v5, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 85
    :cond_2
    if-eqz v4, :cond_3

    .line 87
    invoke-virtual {v5, v4}, LN/d;->b(Ljava/lang/Object;)V

    .line 90
    move-object v4, v3

    .line 91
    :cond_3
    invoke-virtual {v5, v6}, LN/d;->b(Ljava/lang/Object;)V

    .line 94
    :cond_4
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    if-ne v7, v2, :cond_6

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v5}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 103
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 107
    goto :goto_1

    .line 108
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_9

    .line 114
    iget-object v0, v1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 116
    if-eqz v0, :cond_9

    .line 118
    iget-object v0, v0, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 120
    goto :goto_0

    .line 121
    :cond_9
    move-object v0, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_a
    move-object v4, v3

    .line 124
    :goto_5
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 126
    if-eqz v4, :cond_b

    .line 128
    sget-object v0, Lr0/d;->a:Ls0/i;

    .line 130
    invoke-interface {v4, v0}, Ls0/f;->w(Ls0/c;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lr0/c;

    .line 136
    invoke-interface {p0, v0}, Ls0/f;->w(Ls0/c;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lr0/c;

    .line 142
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 148
    return-object v3

    .line 149
    :cond_b
    sget-object v0, Lr0/d;->a:Ls0/i;

    .line 151
    invoke-interface {p0, v0}, Ls0/f;->w(Ls0/c;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lr0/c;

    .line 157
    if-eqz p0, :cond_12

    .line 159
    const/4 v0, 0x5

    .line 160
    invoke-static {p1, v0}, Lc0/d;->a(II)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_c

    .line 166
    :goto_6
    move v2, v0

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    const/4 v0, 0x6

    .line 169
    invoke-static {p1, v0}, Lc0/d;->a(II)Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_d

    .line 175
    goto :goto_6

    .line 176
    :cond_d
    const/4 v0, 0x3

    .line 177
    invoke-static {p1, v0}, Lc0/d;->a(II)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_e

    .line 183
    goto :goto_6

    .line 184
    :cond_e
    const/4 v0, 0x4

    .line 185
    invoke-static {p1, v0}, Lc0/d;->a(II)Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_f

    .line 191
    goto :goto_6

    .line 192
    :cond_f
    invoke-static {p1, v2}, Lc0/d;->a(II)Z

    .line 195
    move-result v0

    .line 196
    const/4 v1, 0x2

    .line 197
    if-eqz v0, :cond_10

    .line 199
    move v2, v1

    .line 200
    goto :goto_7

    .line 201
    :cond_10
    invoke-static {p1, v1}, Lc0/d;->a(II)Z

    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_11

    .line 207
    :goto_7
    invoke-interface {p0, v2, p2}, Lr0/c;->d(ILno/l;)Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    goto :goto_8

    .line 212
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p0

    .line 224
    :cond_12
    :goto_8
    return-object v3

    .line 225
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 227
    const-string p1, "visitAncestors called on an unattached node"

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p0
.end method
