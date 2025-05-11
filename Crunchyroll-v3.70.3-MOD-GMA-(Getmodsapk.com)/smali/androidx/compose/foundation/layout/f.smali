.class public final Landroidx/compose/foundation/layout/f;
.super Ljava/lang/Object;
.source "Padding.kt"


# direct methods
.method public static a(FI)Lz/t0;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    int-to-float p0, v0

    .line 7
    :cond_0
    int-to-float p1, v0

    .line 8
    new-instance v0, Lz/t0;

    .line 10
    invoke-direct {v0, p0, p1, p0, p1}, Lz/t0;-><init>(FFFF)V

    .line 13
    return-object v0
.end method

.method public static b(FFFI)Lz/t0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    and-int/lit8 v2, p3, 0x2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    int-to-float p0, v0

    .line 8
    :cond_0
    and-int/lit8 v2, p3, 0x4

    .line 10
    if-eqz v2, :cond_1

    .line 12
    int-to-float p1, v0

    .line 13
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 15
    if-eqz p3, :cond_2

    .line 17
    int-to-float p2, v0

    .line 18
    :cond_2
    new-instance p3, Lz/t0;

    .line 20
    invoke-direct {p3, v1, p0, p1, p2}, Lz/t0;-><init>(FFFF)V

    .line 23
    return-object p3
.end method

.method public static final c(Lz/s0;LN0/m;)F
    .locals 1

    .line 1
    sget-object v0, LN0/m;->Ltr:LN0/m;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lz/s0;->a(LN0/m;)F

    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lz/s0;->c(LN0/m;)F

    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static final d(Lz/s0;LN0/m;)F
    .locals 1

    .line 1
    sget-object v0, LN0/m;->Ltr:LN0/m;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lz/s0;->c(LN0/m;)F

    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lz/s0;->a(LN0/m;)F

    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static final e(Landroidx/compose/ui/d;Lz/s0;)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/f$d;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/f$d;-><init>(Lz/s0;)V

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lz/s0;Landroidx/compose/foundation/layout/f$d;)V

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/PaddingElement;

    .line 3
    new-instance v5, Landroidx/compose/foundation/layout/f$c;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    move-object v0, v6

    .line 10
    move v1, p1

    .line 11
    move v2, p1

    .line 12
    move v3, p1

    .line 13
    move v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLno/l;)V

    .line 17
    invoke-interface {p0, v6}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/PaddingElement;

    .line 3
    new-instance v5, Landroidx/compose/foundation/layout/f$b;

    .line 5
    invoke-direct {v5, p1, p2}, Landroidx/compose/foundation/layout/f$b;-><init>(FF)V

    .line 8
    move-object v0, v6

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLno/l;)V

    .line 16
    invoke-interface {p0, v6}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;
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
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/f;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/PaddingElement;

    .line 3
    new-instance v5, Landroidx/compose/foundation/layout/f$a;

    .line 5
    invoke-direct {v5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/f$a;-><init>(FFFF)V

    .line 8
    move-object v0, v6

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLno/l;)V

    .line 16
    invoke-interface {p0, v6}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    if-eqz v0, :cond_2

    .line 16
    int-to-float p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    if-eqz p5, :cond_3

    .line 21
    int-to-float p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
