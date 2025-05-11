.class public final Lr9/l;
.super Ljava/lang/Object;
.source "LiveStreamStateProvider.kt"

# interfaces
.implements Lr9/c;


# virtual methods
.method public final a(Lr9/g;LDo/G;)LGo/c0;
    .locals 1

    .line 1
    const-string v0, "timestamps"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "coroutineScope"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lr9/b$f;->a:Lr9/b$f;

    .line 13
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method
