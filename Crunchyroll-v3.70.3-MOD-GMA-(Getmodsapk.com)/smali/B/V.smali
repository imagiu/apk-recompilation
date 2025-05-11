.class public final LB/V;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetcher.android.kt"


# direct methods
.method public static final a(LB/T;LB/x;Lr0/j0;LL/j;I)V
    .locals 3

    .line 1
    const v0, 0x425df27e

    .line 4
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Lu0/H;->f:LL/k1;

    .line 10
    invoke-virtual {p3, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x607fb4c4

    .line 19
    invoke-virtual {p3, v1}, LL/l;->s(I)V

    .line 22
    invoke-virtual {p3, p2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p3, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    or-int/2addr v1, v2

    .line 31
    invoke-virtual {p3, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    or-int/2addr v1, v2

    .line 36
    invoke-virtual {p3}, LL/l;->t()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    if-nez v1, :cond_0

    .line 42
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 44
    if-ne v2, v1, :cond_1

    .line 46
    :cond_0
    new-instance v1, LB/U;

    .line 48
    invoke-direct {v1, p0, p2, p1, v0}, LB/U;-><init>(LB/T;Lr0/j0;LB/x;Landroid/view/View;)V

    .line 51
    invoke-virtual {p3, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p3, v0}, LL/l;->T(Z)V

    .line 58
    invoke-virtual {p3}, LL/l;->X()LL/B0;

    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_2

    .line 64
    new-instance v0, LB/V$a;

    .line 66
    invoke-direct {v0, p0, p1, p2, p4}, LB/V$a;-><init>(LB/T;LB/x;Lr0/j0;I)V

    .line 69
    iput-object v0, p3, LL/B0;->d:Lno/p;

    .line 71
    :cond_2
    return-void
.end method
