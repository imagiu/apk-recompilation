.class public final La0/g;
.super Ljava/lang/Object;
.source "DragAndDropNode.kt"


# direct methods
.method public static final a(La0/d;J)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/c;->J:Lt0/e0;

    .line 21
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v2, p0, Lr0/Y;->d:J

    .line 28
    const/16 v0, 0x20

    .line 30
    shr-long v4, v2, v0

    .line 32
    long-to-int v0, v4

    .line 33
    const-wide v4, 0xffffffffL

    .line 38
    and-long/2addr v2, v4

    .line 39
    long-to-int v2, v2

    .line 40
    invoke-static {p0}, LJ/p0;->q(Lr0/q;)J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ld0/c;->d(J)F

    .line 47
    move-result p0

    .line 48
    invoke-static {v3, v4}, Ld0/c;->e(J)F

    .line 51
    move-result v3

    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr v0, p0

    .line 54
    int-to-float v2, v2

    .line 55
    add-float/2addr v2, v3

    .line 56
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 59
    move-result v4

    .line 60
    cmpg-float p0, p0, v4

    .line 62
    if-gtz p0, :cond_2

    .line 64
    cmpg-float p0, v4, v0

    .line 66
    if-gtz p0, :cond_2

    .line 68
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 71
    move-result p0

    .line 72
    cmpg-float p1, v3, p0

    .line 74
    if-gtz p1, :cond_2

    .line 76
    cmpg-float p0, p0, v2

    .line 78
    if-gtz p0, :cond_2

    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_2
    :goto_0
    return v1
.end method
