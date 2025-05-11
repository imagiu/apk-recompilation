.class public final Lw/p$a;
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
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ld0/c;->c(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 8
    move-result v1

    .line 9
    div-float/2addr v1, v0

    .line 10
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 13
    move-result v2

    .line 14
    div-float/2addr v2, v0

    .line 15
    invoke-static {v1, v2}, LCo/c;->i(FF)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p3}, Ld0/c;->h(JF)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, p2, v0, v1}, Ld0/c;->f(JJ)J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public final b(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld0/c;->c(J)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method
