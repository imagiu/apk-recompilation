.class public final LE5/n$d;
.super LE5/n;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# virtual methods
.method public final a(IIII)LE5/n$g;
    .locals 0

    .line 1
    sget-object p1, LE5/n$g;->QUALITY:LE5/n$g;

    .line 3
    return-object p1
.end method

.method public final b(IIII)F
    .locals 0

    .line 1
    int-to-float p3, p3

    .line 2
    int-to-float p1, p1

    .line 3
    div-float/2addr p3, p1

    .line 4
    int-to-float p1, p4

    .line 5
    int-to-float p2, p2

    .line 6
    div-float/2addr p1, p2

    .line 7
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method
