.class public final Lvh/t;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/H;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/H<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/H<",
            "TT;>;",
            "Landroidx/lifecycle/C;",
            "Lno/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycleOwner"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "predicate"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lvh/t$a;

    .line 18
    invoke-direct {v0, p2, p0, p3}, Lvh/t$a;-><init>(Lno/l;Landroidx/lifecycle/H;Lno/l;)V

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 24
    return-void
.end method
