.class public final LL/y;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# direct methods
.method public static final a(LL/z0;Lno/p;LL/j;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/z0<",
            "*>;",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;",
            "LL/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x50862cb8

    .line 4
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, LL/l;->s0(LL/z0;)V

    .line 11
    shr-int/lit8 v0, p3, 0x3

    .line 13
    and-int/lit8 v0, v0, 0xe

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, p2, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, LL/l;->V()V

    .line 25
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 31
    new-instance v0, LL/y$b;

    .line 33
    invoke-direct {v0, p0, p1, p3}, LL/y$b;-><init>(LL/z0;Lno/p;I)V

    .line 36
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 38
    :cond_0
    return-void
.end method

.method public static final b([LL/z0;Lno/p;LL/j;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LL/z0<",
            "*>;",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;",
            "LL/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x52e5dee3

    .line 4
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, LL/l;->t0([LL/z0;)V

    .line 11
    shr-int/lit8 v0, p3, 0x3

    .line 13
    and-int/lit8 v0, v0, 0xe

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, p2, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, LL/l;->W()V

    .line 25
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 31
    new-instance v0, LL/y$a;

    .line 33
    invoke-direct {v0, p0, p1, p3}, LL/y$a;-><init>([LL/z0;Lno/p;I)V

    .line 36
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 38
    :cond_0
    return-void
.end method

.method public static c(Lno/a;)LL/L;
    .locals 2

    .line 1
    sget-object v0, LL/m1;->a:LL/m1;

    .line 3
    new-instance v1, LL/L;

    .line 5
    invoke-direct {v1, v0, p0}, LL/L;-><init>(LL/a1;Lno/a;)V

    .line 8
    return-object v1
.end method
