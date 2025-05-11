.class public final LIc/d;
.super Ljava/lang/Object;
.source "SwitchProfileItem.kt"


# direct methods
.method public static final a(LIc/g;Lkc/a;Landroidx/compose/ui/d;Lno/l;LL/j;I)V
    .locals 8

    .line 1
    const-string v0, "uiModel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "assetUrlProvider"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x1dc24830

    .line 14
    invoke-interface {p4, v0}, LL/j;->g(I)LL/l;

    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v0, p5, 0x6

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p4, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p5

    .line 34
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 36
    if-nez v1, :cond_4

    .line 38
    and-int/lit8 v1, p5, 0x40

    .line 40
    if-nez v1, :cond_2

    .line 42
    invoke-virtual {p4, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p4, p1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    :goto_2
    if-eqz v1, :cond_3

    .line 53
    const/16 v1, 0x20

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v1, 0x10

    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_4
    and-int/lit16 v1, p5, 0x180

    .line 61
    if-nez v1, :cond_6

    .line 63
    invoke-virtual {p4, p2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 69
    const/16 v1, 0x100

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v1, 0x80

    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_6
    and-int/lit16 v1, p5, 0xc00

    .line 77
    if-nez v1, :cond_8

    .line 79
    invoke-virtual {p4, p3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 85
    const/16 v1, 0x800

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/16 v1, 0x400

    .line 90
    :goto_5
    or-int/2addr v0, v1

    .line 91
    :cond_8
    and-int/lit16 v0, v0, 0x493

    .line 93
    const/16 v1, 0x492

    .line 95
    if-ne v0, v1, :cond_a

    .line 97
    invoke-virtual {p4}, LL/l;->h()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-virtual {p4}, LL/l;->z()V

    .line 107
    goto :goto_7

    .line 108
    :cond_a
    :goto_6
    const/16 v0, 0x78

    .line 110
    int-to-float v0, v0

    .line 111
    const/4 v1, 0x3

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {p2, v2, v1}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 116
    move-result-object v3

    .line 117
    new-instance v1, LIc/a;

    .line 119
    invoke-direct {v1, p1, p0, v0, p3}, LIc/a;-><init>(Lkc/a;LIc/g;FLno/l;)V

    .line 122
    const v0, -0x294b69db

    .line 125
    invoke-static {p4, v0, v1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 128
    move-result-object v2

    .line 129
    new-instance v0, LIc/c;

    .line 131
    invoke-direct {v0, p0, p3}, LIc/c;-><init>(LIc/g;Lno/l;)V

    .line 134
    const v1, 0x4d9b31f8    # 3.25467904E8f

    .line 137
    invoke-static {p4, v1, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 140
    move-result-object v4

    .line 141
    const/4 v7, 0x0

    .line 142
    iget-object v1, p0, LIc/g;->a:Ljava/lang/String;

    .line 144
    const/16 v6, 0xc30

    .line 146
    move-object v5, p4

    .line 147
    invoke-static/range {v1 .. v7}, LYc/q;->a(Ljava/lang/Object;LT/a;Landroidx/compose/ui/d;Lno/q;LL/j;II)V

    .line 150
    :goto_7
    invoke-virtual {p4}, LL/l;->X()LL/B0;

    .line 153
    move-result-object p4

    .line 154
    if-eqz p4, :cond_b

    .line 156
    new-instance v6, LB6/b;

    .line 158
    move-object v0, v6

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move v5, p5

    .line 164
    invoke-direct/range {v0 .. v5}, LB6/b;-><init>(LIc/g;Lkc/a;Landroidx/compose/ui/d;Lno/l;I)V

    .line 167
    iput-object v6, p4, LL/B0;->d:Lno/p;

    .line 169
    :cond_b
    return-void
.end method
