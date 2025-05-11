.class public final Lzi/e;
.super Ljava/lang/Object;
.source "Event.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/H<",
            "Lzi/d<",
            "TT;>;>;",
            "Landroidx/lifecycle/C;",
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
    new-instance v0, LAc/d;

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p2}, LAc/d;-><init>(ILno/l;)V

    .line 17
    new-instance p2, Lzi/e$a;

    .line 19
    invoke-direct {p2, v0}, Lzi/e$a;-><init>(LAc/d;)V

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 25
    return-void
.end method
