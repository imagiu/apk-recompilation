.class public final LB/h;
.super Ljava/lang/Object;
.source "LazyAnimateScroll.kt"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LB/h;->a:F

    .line 6
    const/16 v0, 0x5dc

    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, LB/h;->b:F

    .line 11
    const/16 v0, 0x32

    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, LB/h;->c:F

    .line 16
    return-void
.end method

.method public static final a(LB/i;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, LB/i;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, LB/i;->e()I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 12
    if-gt v0, p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method
