.class public final LE3/f;
.super Ljava/lang/Object;
.source "DialogHost.kt"


# direct methods
.method public static final a(LE3/n;LL/j;I)V
    .locals 9

    .line 1
    const v0, 0x118f13d0

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0xe

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, LL/l;->H(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0xb

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
    goto/16 :goto_6

    .line 41
    :cond_3
    :goto_2
    invoke-static {p1}, LDo/K;->s(LL/j;)LV/e;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, LD3/Q;->b()LD3/U;

    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, LD3/U;->e:LGo/O;

    .line 51
    invoke-static {v1, p1}, Lm0/c;->l(LGo/b0;LL/j;)LL/j0;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/List;

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 63
    const v3, 0x1bdba1c5

    .line 66
    invoke-virtual {p1, v3}, LL/l;->s(I)V

    .line 69
    sget-object v3, Lu0/p0;->a:LL/k1;

    .line 71
    invoke-virtual {p1, v3}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v3

    .line 81
    const v4, 0x44faf204

    .line 84
    invoke-virtual {p1, v4}, LL/l;->s(I)V

    .line 87
    invoke-virtual {p1, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1}, LL/l;->t()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    if-nez v4, :cond_4

    .line 97
    sget-object v4, LL/j$a;->a:LL/j$a$a;

    .line 99
    if-ne v5, v4, :cond_8

    .line 101
    :cond_4
    new-instance v5, LW/q;

    .line 103
    invoke-direct {v5}, LW/q;-><init>()V

    .line 106
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    move-object v7, v6

    .line 128
    check-cast v7, LD3/h;

    .line 130
    if-eqz v3, :cond_6

    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-object v7, v7, LD3/h;->i:Landroidx/lifecycle/D;

    .line 136
    iget-object v7, v7, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 138
    sget-object v8, Landroidx/lifecycle/v$b;->STARTED:Landroidx/lifecycle/v$b;

    .line 140
    invoke-virtual {v7, v8}, Landroidx/lifecycle/v$b;->isAtLeast(Landroidx/lifecycle/v$b;)Z

    .line 143
    move-result v7

    .line 144
    :goto_4
    if-eqz v7, :cond_5

    .line 146
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v5, v4}, LW/q;->addAll(Ljava/util/Collection;)Z

    .line 153
    invoke-virtual {p1, v5}, LL/l;->n(Ljava/lang/Object;)V

    .line 156
    :cond_8
    const/4 v2, 0x0

    .line 157
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 160
    check-cast v5, LW/q;

    .line 162
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 165
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/List;

    .line 171
    check-cast v1, Ljava/util/Collection;

    .line 173
    const/16 v2, 0x40

    .line 175
    invoke-static {v5, v1, p1, v2}, LE3/f;->b(LW/q;Ljava/util/Collection;LL/j;I)V

    .line 178
    invoke-virtual {v5}, LW/q;->listIterator()Ljava/util/ListIterator;

    .line 181
    move-result-object v7

    .line 182
    :goto_5
    move-object v1, v7

    .line 183
    check-cast v1, LW/w;

    .line 185
    invoke-virtual {v1}, LW/w;->hasNext()Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_9

    .line 191
    invoke-virtual {v1}, LW/w;->next()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LD3/h;

    .line 197
    iget-object v2, v1, LD3/h;->c:LD3/G;

    .line 199
    const-string v3, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    .line 201
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    check-cast v2, LE3/n$a;

    .line 206
    new-instance v3, LE3/f$a;

    .line 208
    invoke-direct {v3, p0, v1}, LE3/f$a;-><init>(LE3/n;LD3/h;)V

    .line 211
    new-instance v4, LE3/f$b;

    .line 213
    invoke-direct {v4, v1, v0, p0, v2}, LE3/f$b;-><init>(LD3/h;LV/e;LE3/n;LE3/n$a;)V

    .line 216
    const v1, 0x43541ebc

    .line 219
    invoke-static {p1, v1, v4}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 222
    move-result-object v4

    .line 223
    const/4 v6, 0x0

    .line 224
    iget-object v2, v2, LE3/n$a;->k:LR0/D;

    .line 226
    const/16 v5, 0x180

    .line 228
    move-object v1, v3

    .line 229
    move-object v3, v4

    .line 230
    move-object v4, p1

    .line 231
    invoke-static/range {v1 .. v6}, LR0/k;->a(Lno/a;LR0/D;LT/a;LL/j;II)V

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    :goto_6
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_a

    .line 241
    goto :goto_7

    .line 242
    :cond_a
    new-instance v0, LE3/f$c;

    .line 244
    invoke-direct {v0, p0, p2}, LE3/f$c;-><init>(LE3/n;I)V

    .line 247
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 249
    :goto_7
    return-void
.end method

.method public static final b(LW/q;Ljava/util/Collection;LL/j;I)V
    .locals 5

    .line 1
    const v0, 0x5baa69c3

    .line 4
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lu0/p0;->a:LL/k1;

    .line 10
    invoke-virtual {p2, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LD3/h;

    .line 39
    iget-object v3, v2, LD3/h;->i:Landroidx/lifecycle/D;

    .line 41
    new-instance v4, LE3/l;

    .line 43
    invoke-direct {v4, v2, p0, v0}, LE3/l;-><init>(LD3/h;LW/q;Z)V

    .line 46
    invoke-static {v3, v4, p2}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, LE3/m;

    .line 59
    invoke-direct {v0, p0, p1, p3}, LE3/m;-><init>(LW/q;Ljava/util/Collection;I)V

    .line 62
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 64
    :goto_1
    return-void
.end method
