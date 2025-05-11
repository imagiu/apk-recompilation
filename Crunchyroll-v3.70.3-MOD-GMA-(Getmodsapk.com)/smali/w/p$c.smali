.class public final Lw/p$c;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"

# interfaces
.implements Lw/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JF)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, p3

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 18
    move-result p1

    .line 19
    invoke-static {p1, v0}, LCo/c;->i(FF)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final b(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method
