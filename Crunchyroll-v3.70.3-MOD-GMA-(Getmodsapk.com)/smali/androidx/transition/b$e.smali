.class public final Landroidx/transition/b$e;
.super Landroid/util/Property;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 5
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result v0

    .line 11
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/transition/w;->a(Landroid/view/View;IIII)V

    .line 28
    return-void
.end method
