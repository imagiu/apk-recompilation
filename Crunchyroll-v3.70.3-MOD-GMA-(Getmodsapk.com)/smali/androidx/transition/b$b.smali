.class public final Landroidx/transition/b$b;
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
        "Landroidx/transition/b$i;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/transition/b$i;

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/transition/b$i;

    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v0

    .line 14
    iput v0, p1, Landroidx/transition/b$i;->a:I

    .line 16
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result p2

    .line 22
    iput p2, p1, Landroidx/transition/b$i;->b:I

    .line 24
    iget v0, p1, Landroidx/transition/b$i;->f:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p1, Landroidx/transition/b$i;->f:I

    .line 30
    iget v1, p1, Landroidx/transition/b$i;->g:I

    .line 32
    if-ne v0, v1, :cond_0

    .line 34
    iget v0, p1, Landroidx/transition/b$i;->a:I

    .line 36
    iget v1, p1, Landroidx/transition/b$i;->c:I

    .line 38
    iget v2, p1, Landroidx/transition/b$i;->d:I

    .line 40
    iget-object v3, p1, Landroidx/transition/b$i;->e:Landroid/view/View;

    .line 42
    invoke-static {v3, v0, p2, v1, v2}, Landroidx/transition/w;->a(Landroid/view/View;IIII)V

    .line 45
    const/4 p2, 0x0

    .line 46
    iput p2, p1, Landroidx/transition/b$i;->f:I

    .line 48
    iput p2, p1, Landroidx/transition/b$i;->g:I

    .line 50
    :cond_0
    return-void
.end method
