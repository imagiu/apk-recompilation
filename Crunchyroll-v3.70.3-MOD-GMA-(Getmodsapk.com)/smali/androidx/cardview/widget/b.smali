.class public final Landroidx/cardview/widget/b;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Landroidx/cardview/widget/d;


# direct methods
.method public static o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;
    .locals 0

    .line 1
    check-cast p0, Landroidx/cardview/widget/a$a;

    .line 3
    iget-object p0, p0, Landroidx/cardview/widget/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    check-cast p0, Landroidx/cardview/widget/e;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/cardview/widget/c;F)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/cardview/widget/e;->a:F

    .line 7
    cmpl-float v0, p2, v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p2, p1, Landroidx/cardview/widget/e;->a:F

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/e;->b(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    :goto_0
    return-void
.end method

.method public final b(Landroidx/cardview/widget/c;)F
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroidx/cardview/widget/e;->a:F

    .line 7
    return p1
.end method

.method public final c(Landroidx/cardview/widget/c;F)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/a$a;

    .line 3
    iget-object p1, p1, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 8
    return-void
.end method

.method public final d(Landroidx/cardview/widget/c;)F
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroidx/cardview/widget/e;->e:F

    .line 7
    return p1
.end method

.method public final e(Landroidx/cardview/widget/c;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/cardview/widget/e;->h:Landroid/content/res/ColorStateList;

    .line 7
    return-object p1
.end method

.method public final f(Landroidx/cardview/widget/c;)F
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroidx/cardview/widget/e;->a:F

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    mul-float/2addr p1, v0

    .line 10
    return p1
.end method

.method public final g(Landroidx/cardview/widget/a$a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/cardview/widget/e;

    .line 3
    invoke-direct {p2, p4, p3}, Landroidx/cardview/widget/e;-><init>(FLandroid/content/res/ColorStateList;)V

    .line 6
    iput-object p2, p1, Landroidx/cardview/widget/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object p3, p1, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 10
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p3, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    invoke-virtual {p3, p5}, Landroid/view/View;->setElevation(F)V

    .line 20
    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/b;->n(Landroidx/cardview/widget/c;F)V

    .line 23
    return-void
.end method

.method public final h(Landroidx/cardview/widget/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/cardview/widget/e;->e:F

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/b;->n(Landroidx/cardview/widget/c;F)V

    .line 10
    return-void
.end method

.method public final i(Landroidx/cardview/widget/c;)F
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/a$a;

    .line 3
    iget-object p1, p1, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j(Landroidx/cardview/widget/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/cardview/widget/e;->e:F

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/b;->n(Landroidx/cardview/widget/c;F)V

    .line 10
    return-void
.end method

.method public final k(Landroidx/cardview/widget/c;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/cardview/widget/a$a;

    .line 4
    iget-object v1, v0, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 6
    invoke-virtual {v1}, Landroidx/cardview/widget/a;->getUseCompatPadding()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1, p1, p1, p1}, Landroidx/cardview/widget/a$a;->a(IIII)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroidx/cardview/widget/e;->e:F

    .line 23
    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroidx/cardview/widget/e;->a:F

    .line 29
    iget-object v2, v0, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 31
    invoke-virtual {v2}, Landroidx/cardview/widget/a;->getPreventCornerOverlap()Z

    .line 34
    move-result v3

    .line 35
    invoke-static {v1, p1, v3}, Landroidx/cardview/widget/f;->a(FFZ)F

    .line 38
    move-result v3

    .line 39
    float-to-double v3, v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 43
    move-result-wide v3

    .line 44
    double-to-int v3, v3

    .line 45
    invoke-virtual {v2}, Landroidx/cardview/widget/a;->getPreventCornerOverlap()Z

    .line 48
    move-result v2

    .line 49
    invoke-static {v1, p1, v2}, Landroidx/cardview/widget/f;->b(FFZ)F

    .line 52
    move-result p1

    .line 53
    float-to-double v1, p1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 57
    move-result-wide v1

    .line 58
    double-to-int p1, v1

    .line 59
    invoke-virtual {v0, v3, p1, v3, p1}, Landroidx/cardview/widget/a$a;->a(IIII)V

    .line 62
    return-void
.end method

.method public final l(Landroidx/cardview/widget/c;)F
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroidx/cardview/widget/e;->a:F

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    mul-float/2addr p1, v0

    .line 10
    return p1
.end method

.method public final m(Landroidx/cardview/widget/c;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p2

    .line 15
    :cond_0
    iput-object p2, p1, Landroidx/cardview/widget/e;->h:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Landroidx/cardview/widget/e;->h:Landroid/content/res/ColorStateList;

    .line 23
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    move-result p2

    .line 31
    iget-object v0, p1, Landroidx/cardview/widget/e;->b:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    return-void
.end method

.method public final n(Landroidx/cardview/widget/c;F)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/cardview/widget/a$a;

    .line 8
    iget-object v2, v1, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 10
    invoke-virtual {v2}, Landroidx/cardview/widget/a;->getUseCompatPadding()Z

    .line 13
    move-result v2

    .line 14
    iget-object v1, v1, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 16
    invoke-virtual {v1}, Landroidx/cardview/widget/a;->getPreventCornerOverlap()Z

    .line 19
    move-result v1

    .line 20
    iget v3, v0, Landroidx/cardview/widget/e;->e:F

    .line 22
    cmpl-float v3, p2, v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    iget-boolean v3, v0, Landroidx/cardview/widget/e;->f:Z

    .line 28
    if-ne v3, v2, :cond_0

    .line 30
    iget-boolean v3, v0, Landroidx/cardview/widget/e;->g:Z

    .line 32
    if-ne v3, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput p2, v0, Landroidx/cardview/widget/e;->e:F

    .line 37
    iput-boolean v2, v0, Landroidx/cardview/widget/e;->f:Z

    .line 39
    iput-boolean v1, v0, Landroidx/cardview/widget/e;->g:Z

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {v0, p2}, Landroidx/cardview/widget/e;->b(Landroid/graphics/Rect;)V

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->k(Landroidx/cardview/widget/c;)V

    .line 51
    return-void
.end method
