.class public final LG/x0;
.super Ljava/lang/Object;
.source "TextDelegate.kt"


# direct methods
.method public static final a(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Lpo/a;->a(F)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
