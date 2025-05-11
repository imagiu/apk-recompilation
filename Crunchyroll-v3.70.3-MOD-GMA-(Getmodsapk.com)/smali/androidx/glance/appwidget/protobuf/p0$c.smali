.class public final Landroidx/glance/appwidget/protobuf/p0$c;
.super Landroidx/glance/appwidget/protobuf/p0$e;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/p0;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/p0;->h(Ljava/lang/Object;J)B

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-static {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/p0;->i(Ljava/lang/Object;J)B

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    move v1, v2

    .line 22
    :cond_2
    return v1
.end method

.method public final d(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/p0;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/p0;->h(Ljava/lang/Object;J)B

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/p0;->i(Ljava/lang/Object;J)B

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final f(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/p0;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    int-to-byte p4, p4

    .line 6
    invoke-static {p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/p0;->o(Ljava/lang/Object;JB)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-byte p4, p4

    .line 11
    invoke-static {p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/p0;->p(Ljava/lang/Object;JB)V

    .line 14
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/p0;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/p0;->o(Ljava/lang/Object;JB)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/p0;->p(Ljava/lang/Object;JB)V

    .line 12
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/p0$e;->p(Ljava/lang/Object;JJ)V

    .line 11
    return-void
.end method

.method public final n(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/p0$e;->o(Ljava/lang/Object;JI)V

    .line 8
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
