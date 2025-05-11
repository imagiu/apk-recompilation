.class public final Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "DrawModifier.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lno/l<",
            "-",
            "Lg0/e;",
            "LZn/C;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lno/l;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lno/l<",
            "-",
            "Lb0/e;",
            "LB4/a;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lno/l;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lno/l<",
            "-",
            "Lg0/b;",
            "LZn/C;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lno/l;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
