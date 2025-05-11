.class public final Lzi/k;
.super Ljava/lang/Object;
.source "ViewModelFactory.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Landroidx/fragment/app/u;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lno/l<",
            "-",
            "Landroidx/lifecycle/V;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "valueClass"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p2, :cond_0

    .line 13
    new-instance v0, Lzi/j;

    .line 15
    invoke-direct {v0, p1, p2, p0}, Lzi/j;-><init>(Ljava/lang/Class;Lno/l;LO3/e;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance p2, Landroidx/lifecycle/l0;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0$b;

    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    invoke-direct {p2, p0, v0}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;)V

    .line 35
    invoke-virtual {p2, p1}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
