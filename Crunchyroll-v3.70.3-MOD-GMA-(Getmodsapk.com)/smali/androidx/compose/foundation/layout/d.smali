.class public final Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "Intrinsic.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lz/j0;)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 3
    sget-object v1, Lu0/o0;->a:Lu0/o0$a;

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(Lz/j0;Lno/l;)V

    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/d;Lz/j0;)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 3
    sget-object v1, Lu0/o0;->a:Lu0/o0$a;

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Lz/j0;Lno/l;)V

    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
