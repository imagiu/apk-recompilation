.class public final LK/k;
.super Ljava/lang/Object;
.source "RippleAnimation.kt"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LK/k;->a:F

    .line 6
    return-void
.end method

.method public static final a(LN0/c;ZJ)F
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ld0/f;->d(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ld0/f;->b(J)F

    .line 8
    move-result p2

    .line 9
    invoke-static {v0, p2}, LCo/c;->i(FF)J

    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Ld0/c;->c(J)F

    .line 16
    move-result p2

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    div-float/2addr p2, p3

    .line 20
    if-eqz p1, :cond_0

    .line 22
    sget p1, LK/k;->a:F

    .line 24
    invoke-interface {p0, p1}, LN0/c;->R0(F)F

    .line 27
    move-result p0

    .line 28
    add-float/2addr p2, p0

    .line 29
    :cond_0
    return p2
.end method
