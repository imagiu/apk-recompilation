.class public final Lr0/f$a$f;
.super Ljava/lang/Object;
.source "ContentScale.kt"

# interfaces
.implements Lr0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ld0/f;->d(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Ld0/f;->d(J)F

    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-gtz v0, :cond_0

    .line 13
    invoke-static {p1, p2}, Ld0/f;->b(J)F

    .line 16
    move-result v0

    .line 17
    invoke-static {p3, p4}, Ld0/f;->b(J)F

    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 23
    if-gtz v0, :cond_0

    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    invoke-static {p1, p1}, LDo/K;->d(FF)J

    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p3, p4}, Ld0/f;->d(J)F

    .line 35
    move-result v0

    .line 36
    invoke-static {p1, p2}, Ld0/f;->d(J)F

    .line 39
    move-result v1

    .line 40
    div-float/2addr v0, v1

    .line 41
    invoke-static {p3, p4}, Ld0/f;->b(J)F

    .line 44
    move-result p3

    .line 45
    invoke-static {p1, p2}, Ld0/f;->b(J)F

    .line 48
    move-result p1

    .line 49
    div-float/2addr p3, p1

    .line 50
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 53
    move-result p1

    .line 54
    invoke-static {p1, p1}, LDo/K;->d(FF)J

    .line 57
    move-result-wide p1

    .line 58
    :goto_0
    return-wide p1
.end method
