.class public final LPc/e;
.super Ljava/lang/Object;
.source "SettingsProfileHeader.kt"


# direct methods
.method public static final a(Lno/l;LL/j;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ltc/c;",
            "LZn/C;",
            ">;",
            "LL/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "openManageProfile"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x4a371c1f    # 3000071.8f

    .line 9
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0x6

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x4

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p1, p0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p2

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 33
    if-ne v3, v1, :cond_3

    .line 35
    invoke-virtual {p1}, LL/l;->h()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1}, LL/l;->z()V

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_3
    :goto_2
    sget-object v1, Ldc/b;->f:Ldc/a;

    .line 49
    if-eqz v1, :cond_8

    .line 51
    invoke-interface {v1}, Ldc/a;->a()Lhc/d;

    .line 54
    move-result-object v1

    .line 55
    const-string v3, "profilesGateway"

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v3, LC6/j;

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v3, v1, v4}, LC6/j;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v3, p1}, LC6/j;->a(LL/j;)Lx6/a;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LPc/b;

    .line 72
    invoke-interface {v1}, Lx6/a;->getState()LGo/b0;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, p1}, Lm0/c;->l(LGo/b0;LL/j;)LL/j0;

    .line 79
    move-result-object v1

    .line 80
    sget-object v3, Lkc/a;->a:Lkc/a$a;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v3, Lkc/a$a;->b:LZn/q;

    .line 87
    invoke-virtual {v3}, LZn/q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lkc/a;

    .line 93
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LPc/a;

    .line 99
    iget-object v4, v4, LPc/a;->c:LOc/d;

    .line 101
    const v5, 0x2fb3b9dd

    .line 104
    invoke-virtual {p1, v5}, LL/l;->s(I)V

    .line 107
    invoke-virtual {p1, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    and-int/lit8 v0, v0, 0xe

    .line 113
    const/4 v6, 0x0

    .line 114
    if-ne v0, v2, :cond_4

    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v0, v6

    .line 119
    :goto_3
    or-int/2addr v0, v5

    .line 120
    invoke-virtual {p1}, LL/l;->t()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    if-nez v0, :cond_5

    .line 126
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 128
    if-ne v2, v0, :cond_6

    .line 130
    :cond_5
    new-instance v2, LKk/e;

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-direct {v2, v0, v1, p0}, LKk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p1, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 139
    :cond_6
    move-object v0, v2

    .line 140
    check-cast v0, Lno/a;

    .line 142
    invoke-virtual {p1, v6}, LL/l;->T(Z)V

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/16 v8, 0x14

    .line 150
    move-object v1, v4

    .line 151
    move-object v2, v3

    .line 152
    move-object v3, v5

    .line 153
    move-object v4, v0

    .line 154
    move-object v5, v6

    .line 155
    move-object v6, p1

    .line 156
    invoke-static/range {v1 .. v8}, LOc/f;->a(LOc/d;Lkc/a;Landroidx/compose/ui/d;Lno/a;Lno/a;LL/j;II)V

    .line 159
    :goto_4
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_7

    .line 165
    new-instance v0, LPc/d;

    .line 167
    invoke-direct {v0, p2, p0}, LPc/d;-><init>(ILno/l;)V

    .line 170
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 172
    :cond_7
    return-void

    .line 173
    :cond_8
    const-string p0, "feature"

    .line 175
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 178
    const/4 p0, 0x0

    .line 179
    throw p0
.end method
