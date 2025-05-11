.class public final Landroidx/compose/ui/input/key/a;
.super Ljava/lang/Object;
.source "KeyInputModifier.kt"


# direct methods
.method public static final a(Lno/l;)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lno/l;Lno/l;)V

    .line 7
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lno/l<",
            "-",
            "Lm0/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lno/l;Lno/l;)V

    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
