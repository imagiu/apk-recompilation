.class public final Lvh/r;
.super Ljava/lang/Object;
.source "LifecycleExtensions.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/C;)LFc/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LFc/d;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, LFc/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    return-object v0
.end method

.method public static final b(Landroidx/lifecycle/v;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/v;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lvh/r$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lvh/r$a;-><init>(Landroidx/lifecycle/v;Lno/a;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 14
    return-void
.end method
