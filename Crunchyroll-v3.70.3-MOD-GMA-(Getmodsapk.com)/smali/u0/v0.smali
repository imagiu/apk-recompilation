.class public final Lu0/v0;
.super Ljava/lang/Object;
.source "RenderNodeApi23.android.kt"

# interfaces
.implements Lu0/a0;


# static fields
.field public static g:Z = true


# instance fields
.field public final a:Landroid/view/RenderNode;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lu0/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Compose"

    .line 6
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 12
    sget-boolean v0, Lu0/v0;->g:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 23
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 30
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 37
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 44
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 51
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 58
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 65
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 72
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 79
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 86
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 93
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 104
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 111
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 114
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v2, 0x1c

    .line 127
    if-lt v1, v2, :cond_0

    .line 129
    sget-object v1, Lu0/A0;->a:Lu0/A0;

    .line 131
    invoke-virtual {v1, p1}, Lu0/A0;->a(Landroid/view/RenderNode;)I

    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, p1, v2}, Lu0/A0;->c(Landroid/view/RenderNode;I)V

    .line 138
    invoke-virtual {v1, p1}, Lu0/A0;->b(Landroid/view/RenderNode;)I

    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, p1, v2}, Lu0/A0;->d(Landroid/view/RenderNode;I)V

    .line 145
    :cond_0
    sget-object v1, Lu0/z0;->a:Lu0/z0;

    .line 147
    invoke-virtual {v1, p1}, Lu0/z0;->a(Landroid/view/RenderNode;)V

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 153
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 156
    move-result v1

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 160
    sput-boolean v0, Lu0/v0;->g:Z

    .line 162
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    return-void
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/v0;->e:I

    .line 3
    return v0
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 6
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 6
    return-void
.end method

.method public final E(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Lu0/A0;->a:Lu0/A0;

    .line 9
    iget-object v1, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 11
    invoke-virtual {v0, v1, p1}, Lu0/A0;->c(Landroid/view/RenderNode;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/v0;->d:I

    .line 3
    return v0
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 6
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Lu0/A0;->a:Lu0/A0;

    .line 9
    iget-object v1, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 11
    invoke-virtual {v0, v1, p1}, Lu0/A0;->d(Landroid/view/RenderNode;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final J()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 3
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 8
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/v0;->b:I

    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lu0/v0;->f:Z

    .line 3
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 8
    return-void
.end method

.method public final e(IIII)Z
    .locals 1

    .line 1
    iput p1, p0, Lu0/v0;->b:I

    .line 3
    iput p2, p0, Lu0/v0;->c:I

    .line 5
    iput p3, p0, Lu0/v0;->d:I

    .line 7
    iput p4, p0, Lu0/v0;->e:I

    .line 9
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lu0/z0;->a:Lu0/z0;

    .line 3
    iget-object v1, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, v1}, Lu0/z0;->a(Landroid/view/RenderNode;)V

    .line 8
    return-void
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lu0/v0;->e:I

    .line 3
    iget v1, p0, Lu0/v0;->c:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lu0/v0;->d:I

    .line 3
    iget v1, p0, Lu0/v0;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LB0/C;->y(II)Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object p1, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 14
    iget-object p1, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, v2}, LB0/C;->y(II)Z

    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 32
    iget-object p1, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 43
    iget-object p1, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 48
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lu0/v0;->c:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lu0/v0;->c:I

    .line 6
    iget v0, p0, Lu0/v0;->e:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lu0/v0;->e:I

    .line 11
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 16
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/v0;->f:Z

    .line 3
    return v0
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 3
    neg-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/v0;->c:I

    .line 3
    return v0
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    return-void
.end method

.method public final v(LRl/n;Le0/G;Lno/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRl/n;",
            "Le0/G;",
            "Lno/l<",
            "-",
            "Le0/q;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0}, Lu0/v0;->getWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lu0/v0;->getHeight()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LRl/n;->d()Le0/c;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Le0/c;->w()Landroid/graphics/Canvas;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, LRl/n;->d()Le0/c;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroid/graphics/Canvas;

    .line 30
    invoke-virtual {v2, v3}, Le0/c;->x(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {p1}, LRl/n;->d()Le0/c;

    .line 36
    move-result-object v2

    .line 37
    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {v2}, Le0/c;->n()V

    .line 42
    invoke-static {v2, p2}, Le0/q;->t(Le0/q;Le0/G;)V

    .line 45
    :cond_0
    invoke-interface {p3, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {v2}, Le0/c;->h()V

    .line 53
    :cond_1
    invoke-virtual {p1}, LRl/n;->d()Le0/c;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Le0/c;->x(Landroid/graphics/Canvas;)V

    .line 60
    iget-object p1, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 65
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget v0, p0, Lu0/v0;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lu0/v0;->b:I

    .line 6
    iget v0, p0, Lu0/v0;->d:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lu0/v0;->d:I

    .line 11
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 16
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/v0;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    return-void
.end method
