.class public final Lr0/f$a$e;
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
    invoke-static {p3, p4}, Ld0/f;->d(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ld0/f;->d(J)F

    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-static {p3, p4}, Ld0/f;->b(J)F

    .line 13
    move-result p3

    .line 14
    invoke-static {p1, p2}, Ld0/f;->b(J)F

    .line 17
    move-result p1

    .line 18
    div-float/2addr p3, p1

    .line 19
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result p1

    .line 23
    invoke-static {p1, p1}, LDo/K;->d(FF)J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method
