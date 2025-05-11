.class public final Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "AlignmentLine.kt"


# direct methods
.method public static a(Lr0/a;FFI)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    if-eqz p3, :cond_1

    .line 12
    move p2, v1

    .line 13
    :cond_1
    new-instance p3, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 15
    sget-object v0, Lu0/o0;->a:Lu0/o0$a;

    .line 17
    invoke-direct {p3, p0, p1, p2, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Lr0/a;FFLno/l;)V

    .line 20
    return-object p3
.end method
