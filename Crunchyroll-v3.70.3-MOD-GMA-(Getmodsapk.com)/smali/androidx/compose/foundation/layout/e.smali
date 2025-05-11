.class public final Landroidx/compose/foundation/layout/e;
.super Ljava/lang/Object;
.source "Offset.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lno/l<",
            "-",
            "LN0/c;",
            "LN0/j;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/e$a;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/e$a;-><init>(Lno/l;)V

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lno/l;Landroidx/compose/foundation/layout/e$a;)V

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    new-instance p3, Landroidx/compose/foundation/layout/OffsetElement;

    .line 14
    new-instance v0, Lz/o0;

    .line 16
    invoke-direct {v0, p1, p2}, Lz/o0;-><init>(FF)V

    .line 19
    invoke-direct {p3, p1, p2, v0}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFLz/o0;)V

    .line 22
    invoke-interface {p0, p3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
