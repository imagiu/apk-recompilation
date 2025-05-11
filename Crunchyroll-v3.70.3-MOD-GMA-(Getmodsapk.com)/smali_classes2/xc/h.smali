.class public final Lxc/h;
.super Ljava/lang/Object;
.source "InputOtpScreen.kt"


# direct methods
.method public static final a(Lx6/b;LL/j;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/b<",
            "Lxc/b;",
            ">;",
            "LL/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "controllerFactory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x72de9df8

    .line 9
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0x6

    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 32
    if-ne v0, v1, :cond_3

    .line 34
    invoke-virtual {p1}, LL/l;->h()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, LL/l;->z()V

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_3
    :goto_2
    invoke-interface {p0, p1}, Lx6/b;->a(LL/j;)Lx6/a;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lxc/b;

    .line 52
    invoke-interface {v0}, Lx6/a;->getState()LGo/b0;

    .line 55
    move-result-object v1

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v1, p1, v8}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Lxc/i;

    .line 68
    const v1, 0x68569f7e

    .line 71
    invoke-virtual {p1, v1}, LL/l;->s(I)V

    .line 74
    invoke-virtual {p1, v0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, LL/l;->t()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    sget-object v10, LL/j$a;->a:LL/j$a$a;

    .line 84
    if-nez v1, :cond_4

    .line 86
    if-ne v2, v10, :cond_5

    .line 88
    :cond_4
    new-instance v11, Lxc/h$a;

    .line 90
    const-class v4, Lxc/b;

    .line 92
    const-string v5, "onEvent"

    .line 94
    const/4 v2, 0x1

    .line 95
    const-string v6, "onEvent(Lcom/crunchyroll/architecturecomponents/mvvm/UiEvent;)V"

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v1, v11

    .line 99
    move-object v3, v0

    .line 100
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    invoke-virtual {p1, v11}, LL/l;->n(Ljava/lang/Object;)V

    .line 106
    move-object v2, v11

    .line 107
    :cond_5
    check-cast v2, Luo/e;

    .line 109
    invoke-virtual {p1, v8}, LL/l;->T(Z)V

    .line 112
    check-cast v2, Lno/l;

    .line 114
    const/16 v1, 0x8

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v9, v3, v2, p1, v1}, Lxc/g;->a(Lxc/i;Landroidx/compose/ui/d;Lno/l;LL/j;I)V

    .line 120
    sget-object v1, Lu0/H;->b:LL/k1;

    .line 122
    invoke-virtual {p1, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/content/Context;

    .line 128
    const v2, 0x6856ac4b

    .line 131
    invoke-virtual {p1, v2}, LL/l;->s(I)V

    .line 134
    invoke-virtual {p1, v0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    invoke-virtual {p1, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    or-int/2addr v2, v3

    .line 143
    invoke-virtual {p1}, LL/l;->t()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    if-nez v2, :cond_6

    .line 149
    if-ne v3, v10, :cond_7

    .line 151
    :cond_6
    new-instance v3, LA6/i;

    .line 153
    const/16 v2, 0xb

    .line 155
    invoke-direct {v3, v2, v1, v0}, LA6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p1, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 161
    :cond_7
    check-cast v3, Lno/l;

    .line 163
    invoke-virtual {p1, v8}, LL/l;->T(Z)V

    .line 166
    invoke-static {v1, v3, p1}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 169
    :goto_3
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_8

    .line 175
    new-instance v0, LL6/j;

    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-direct {v0, p0, p2, v1}, LL6/j;-><init>(Lx6/b;II)V

    .line 181
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 183
    :cond_8
    return-void
.end method
