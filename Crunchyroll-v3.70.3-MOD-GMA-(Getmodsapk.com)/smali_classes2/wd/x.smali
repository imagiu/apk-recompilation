.class public final Lwd/x;
.super Ljava/lang/Object;
.source "Shimmer.kt"


# direct methods
.method public static final a(ILL/j;LT/a;Landroidx/compose/ui/d;)V
    .locals 7

    .line 1
    const v0, 0x5861b4e8

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    or-int/lit8 v0, p0, 0x6

    .line 10
    and-int/lit8 v1, p0, 0x30

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p1, p2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/16 v1, 0x20

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x10

    .line 25
    :goto_0
    or-int/2addr v0, v1

    .line 26
    :cond_1
    and-int/lit8 v1, v0, 0x13

    .line 28
    const/16 v2, 0x12

    .line 30
    if-ne v1, v2, :cond_3

    .line 32
    invoke-virtual {p1}, LL/l;->h()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, LL/l;->z()V

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 45
    sget-object v1, Lu0/H;->b:LL/k1;

    .line 47
    invoke-virtual {p1, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/content/Context;

    .line 53
    const v2, 0x1abf403f

    .line 56
    invoke-virtual {p1, v2}, LL/l;->s(I)V

    .line 59
    invoke-virtual {p1}, LL/l;->t()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 65
    if-ne v2, v3, :cond_4

    .line 67
    new-instance v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 69
    invoke-direct {v2, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x6

    .line 76
    invoke-direct {v4, v1, v5, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    invoke-virtual {v4, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 82
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    invoke-virtual {p1, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 88
    :cond_4
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v1}, LL/l;->T(Z)V

    .line 94
    const v4, 0x1abf599c

    .line 97
    invoke-virtual {p1, v4}, LL/l;->s(I)V

    .line 100
    invoke-virtual {p1, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    invoke-virtual {p1}, LL/l;->t()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    if-nez v4, :cond_5

    .line 110
    if-ne v5, v3, :cond_6

    .line 112
    :cond_5
    new-instance v5, LBg/e;

    .line 114
    const/16 v3, 0x17

    .line 116
    invoke-direct {v5, v2, v3}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {p1, v5}, LL/l;->n(Ljava/lang/Object;)V

    .line 122
    :cond_6
    move-object v2, v5

    .line 123
    check-cast v2, Lno/l;

    .line 125
    invoke-virtual {p1, v1}, LL/l;->T(Z)V

    .line 128
    new-instance v3, LAm/z;

    .line 130
    const/16 v1, 0x13

    .line 132
    invoke-direct {v3, v1}, LAm/z;-><init>(I)V

    .line 135
    shl-int/lit8 v0, v0, 0x3

    .line 137
    and-int/lit8 v0, v0, 0x70

    .line 139
    or-int/lit16 v5, v0, 0x180

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v1, v2

    .line 143
    move-object v2, p3

    .line 144
    move-object v4, p1

    .line 145
    invoke-static/range {v1 .. v6}, LQ0/d;->a(Lno/l;Landroidx/compose/ui/d;Lno/l;LL/j;II)V

    .line 148
    :goto_2
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_7

    .line 154
    new-instance v0, LIb/b;

    .line 156
    invoke-direct {v0, p0, p2, p3}, LIb/b;-><init>(ILT/a;Landroidx/compose/ui/d;)V

    .line 159
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 161
    :cond_7
    return-void
.end method
