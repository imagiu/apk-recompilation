.class public final LL/k1;
.super LL/y0;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LL/y0<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;LL/j1;)LL/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LL/j1<",
            "+TT;>;)",
            "LL/j1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, LL/l1;

    .line 16
    invoke-direct {p2, p1}, LL/l1;-><init>(Ljava/lang/Object;)V

    .line 19
    :goto_0
    return-object p2
.end method
