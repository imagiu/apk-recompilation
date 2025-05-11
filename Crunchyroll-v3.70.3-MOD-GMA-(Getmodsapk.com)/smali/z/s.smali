.class public interface abstract Lz/s;
.super Ljava/lang/Object;
.source "Column.kt"


# direct methods
.method public static a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    float-to-double v1, v0

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    cmpl-double v1, v1, v3

    .line 8
    if-lez v1, :cond_0

    .line 10
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 12
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    invoke-static {v0, v2}, Lto/k;->A(FF)F

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 23
    invoke-interface {p0, v1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "invalid weight 1.0; must be greater than zero"

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method
