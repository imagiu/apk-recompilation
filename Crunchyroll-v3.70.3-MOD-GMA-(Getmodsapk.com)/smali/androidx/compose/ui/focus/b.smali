.class public final Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "FocusRequesterModifier.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lc0/s;)Landroidx/compose/ui/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lc0/s;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
