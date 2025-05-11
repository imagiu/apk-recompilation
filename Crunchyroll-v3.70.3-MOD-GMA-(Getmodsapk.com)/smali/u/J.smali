.class public final Lu/J;
.super Ljava/lang/Object;
.source "InfiniteAnimationPolicy.kt"


# direct methods
.method public static final a(Lno/l;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lno/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Leo/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Leo/d;->getContext()Leo/f;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu0/l0$a;->b:Lu0/l0$a;

    .line 7
    invoke-interface {v0, v1}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu0/l0;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-interface {p1}, Leo/d;->getContext()Leo/f;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LL/c0;->a(Leo/f;)LL/b0;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0, p1}, LL/b0;->j0(Lno/l;Leo/d;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Lu/J$a;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, p0, v1}, Lu/J$a;-><init>(Lno/l;Leo/d;)V

    .line 34
    invoke-interface {v0}, Lu0/l0;->n0()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
