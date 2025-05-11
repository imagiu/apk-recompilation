.class public final Lw/P;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# direct methods
.method public static a(LL/j;)Lv/a0;
    .locals 4

    .line 1
    const v0, 0x6bdf63e4

    .line 4
    invoke-interface {p0, v0}, LL/j;->s(I)V

    .line 7
    sget-object v0, Lv/d;->a:Landroidx/compose/ui/d;

    .line 9
    const v0, -0x57ff4a94

    .line 12
    invoke-interface {p0, v0}, LL/j;->s(I)V

    .line 15
    sget-object v0, Lu0/H;->b:LL/k1;

    .line 17
    invoke-interface {p0, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 23
    sget-object v1, Lv/Z;->a:LL/L;

    .line 25
    invoke-interface {p0, v1}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lv/Y;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const v2, 0x1e7b2b64

    .line 36
    invoke-interface {p0, v2}, LL/j;->s(I)V

    .line 39
    invoke-interface {p0, v0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    invoke-interface {p0, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    or-int/2addr v2, v3

    .line 48
    invoke-interface {p0}, LL/j;->t()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-nez v2, :cond_0

    .line 54
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 56
    if-ne v3, v2, :cond_1

    .line 58
    :cond_0
    new-instance v3, Lv/b;

    .line 60
    invoke-direct {v3, v0, v1}, Lv/b;-><init>(Landroid/content/Context;Lv/Y;)V

    .line 63
    invoke-interface {p0, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 66
    :cond_1
    invoke-interface {p0}, LL/j;->G()V

    .line 69
    check-cast v3, Lv/a0;

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v3, Lv/X;->a:Lv/X;

    .line 74
    :goto_0
    invoke-interface {p0}, LL/j;->G()V

    .line 77
    invoke-interface {p0}, LL/j;->G()V

    .line 80
    return-object v3
.end method
