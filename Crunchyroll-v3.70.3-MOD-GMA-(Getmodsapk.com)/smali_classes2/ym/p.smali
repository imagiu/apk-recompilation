.class public final Lym/p;
.super Ljava/lang/Object;
.source "DistanceFactor.kt"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lym/p;->a:F

    .line 6
    cmpg-float p1, p1, p2

    .line 8
    if-gtz p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "Failed requirement."

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 8
    if-gtz v2, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, p0, Lym/p;->a:F

    .line 14
    cmpl-float v3, v0, v2

    .line 16
    if-ltz v3, :cond_1

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sub-float/2addr v0, v1

    .line 22
    sub-float/2addr v2, v1

    .line 23
    div-float/2addr v0, v2

    .line 24
    :goto_0
    cmpg-float p1, p1, v1

    .line 26
    if-gez p1, :cond_2

    .line 28
    neg-float v0, v0

    .line 29
    :cond_2
    return v0
.end method
