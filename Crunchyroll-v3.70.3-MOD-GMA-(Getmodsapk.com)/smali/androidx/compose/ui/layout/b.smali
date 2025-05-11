.class public final Landroidx/compose/ui/layout/b;
.super Ljava/lang/Object;
.source "LayoutModifier.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lno/q;)Landroidx/compose/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lno/q<",
            "-",
            "Lr0/G;",
            "-",
            "Lr0/D;",
            "-",
            "LN0/a;",
            "+",
            "Lr0/F;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lno/q;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
