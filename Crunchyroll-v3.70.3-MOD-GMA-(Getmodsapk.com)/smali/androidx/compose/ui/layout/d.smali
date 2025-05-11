.class public final Landroidx/compose/ui/layout/d;
.super Ljava/lang/Object;
.source "OnPlacedModifier.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lno/l<",
            "-",
            "Lr0/q;",
            "LZn/C;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnPlacedElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnPlacedElement;-><init>(Lno/l;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
