.class public final LI5/c;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements LI5/f$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI5/c$a;
    }
.end annotation


# instance fields
.field public final b:LI5/c$a;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LI5/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI5/c;->f:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LI5/c;->h:I

    .line 4
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LI5/c;->b:LI5/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, LI5/c;->stop()V

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    iget-object v0, p0, LI5/c;->b:LI5/c$a;

    .line 30
    iget-object v0, v0, LI5/c$a;->a:LI5/f;

    .line 32
    iget-object v1, v0, LI5/f;->i:LI5/f$a;

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget v1, v1, LI5/f$a;->f:I

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_1
    iget-object v0, v0, LI5/f;->a:Lr5/a;

    .line 43
    invoke-interface {v0}, Lr5/a;->c()I

    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 49
    if-ne v1, v0, :cond_3

    .line 51
    iget v0, p0, LI5/c;->g:I

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    iput v0, p0, LI5/c;->g:I

    .line 57
    :cond_3
    iget v0, p0, LI5/c;->h:I

    .line 59
    if-eq v0, v2, :cond_4

    .line 61
    iget v1, p0, LI5/c;->g:I

    .line 63
    if-lt v1, v0, :cond_4

    .line 65
    invoke-virtual {p0}, LI5/c;->stop()V

    .line 68
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LI5/c;->e:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 7
    invoke-static {v0, v2}, LB/C;->g(ZLjava/lang/String;)V

    .line 10
    iget-object v0, p0, LI5/c;->b:LI5/c$a;

    .line 12
    iget-object v2, v0, LI5/c$a;->a:LI5/f;

    .line 14
    iget-object v2, v2, LI5/f;->a:Lr5/a;

    .line 16
    invoke-interface {v2}, Lr5/a;->c()I

    .line 19
    move-result v2

    .line 20
    if-ne v2, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v2, p0, LI5/c;->c:Z

    .line 28
    if-nez v2, :cond_5

    .line 30
    iput-boolean v1, p0, LI5/c;->c:Z

    .line 32
    iget-object v0, v0, LI5/c$a;->a:LI5/f;

    .line 34
    iget-boolean v2, v0, LI5/f;->j:Z

    .line 36
    if-nez v2, :cond_4

    .line 38
    iget-object v2, v0, LI5/f;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    if-eqz v3, :cond_2

    .line 55
    iget-boolean v2, v0, LI5/f;->f:Z

    .line 57
    if-eqz v2, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-boolean v1, v0, LI5/f;->f:Z

    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, LI5/f;->j:Z

    .line 65
    invoke-virtual {v0}, LI5/f;->a()V

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "Cannot subscribe twice in a row"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    const-string v1, "Cannot subscribe to a cleared frame loader"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_5
    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LI5/c;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LI5/c;->i:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, LI5/c;->getIntrinsicWidth()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, LI5/c;->getIntrinsicHeight()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LI5/c;->k:Landroid/graphics/Rect;

    .line 24
    if-nez v3, :cond_1

    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iput-object v3, p0, LI5/c;->k:Landroid/graphics/Rect;

    .line 33
    :cond_1
    iget-object v3, p0, LI5/c;->k:Landroid/graphics/Rect;

    .line 35
    const/16 v4, 0x77

    .line 37
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LI5/c;->i:Z

    .line 43
    :cond_2
    iget-object v0, p0, LI5/c;->b:LI5/c$a;

    .line 45
    iget-object v0, v0, LI5/c$a;->a:LI5/f;

    .line 47
    iget-object v1, v0, LI5/f;->i:LI5/f$a;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    iget-object v0, v1, LI5/f$a;->h:Landroid/graphics/Bitmap;

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, v0, LI5/f;->l:Landroid/graphics/Bitmap;

    .line 56
    :goto_0
    iget-object v1, p0, LI5/c;->k:Landroid/graphics/Rect;

    .line 58
    if-nez v1, :cond_4

    .line 60
    new-instance v1, Landroid/graphics/Rect;

    .line 62
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 65
    iput-object v1, p0, LI5/c;->k:Landroid/graphics/Rect;

    .line 67
    :cond_4
    iget-object v1, p0, LI5/c;->k:Landroid/graphics/Rect;

    .line 69
    iget-object v2, p0, LI5/c;->j:Landroid/graphics/Paint;

    .line 71
    if-nez v2, :cond_5

    .line 73
    new-instance v2, Landroid/graphics/Paint;

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    iput-object v2, p0, LI5/c;->j:Landroid/graphics/Paint;

    .line 81
    :cond_5
    iget-object v2, p0, LI5/c;->j:Landroid/graphics/Paint;

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, LI5/c;->b:LI5/c$a;

    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LI5/c;->b:LI5/c$a;

    .line 3
    iget-object v0, v0, LI5/c$a;->a:LI5/f;

    .line 5
    iget v0, v0, LI5/f;->q:I

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LI5/c;->b:LI5/c$a;

    .line 3
    iget-object v0, v0, LI5/c$a;->a:LI5/f;

    .line 5
    iget v0, v0, LI5/f;->p:I

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI5/c;->c:Z

    .line 3
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LI5/c;->i:Z

    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LI5/c;->j:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    iput-object v0, p0, LI5/c;->j:Landroid/graphics/Paint;

    .line 13
    :cond_0
    iget-object v0, p0, LI5/c;->j:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI5/c;->j:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    iput-object v0, p0, LI5/c;->j:Landroid/graphics/Paint;

    .line 13
    :cond_0
    iget-object v0, p0, LI5/c;->j:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LI5/c;->e:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 7
    invoke-static {v0, v1}, LB/C;->g(ZLjava/lang/String;)V

    .line 10
    iput-boolean p1, p0, LI5/c;->f:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LI5/c;->c:Z

    .line 17
    iget-object v1, p0, LI5/c;->b:LI5/c$a;

    .line 19
    iget-object v1, v1, LI5/c$a;->a:LI5/f;

    .line 21
    iget-object v2, v1, LI5/f;->c:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iput-boolean v0, v1, LI5/f;->f:Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v0, p0, LI5/c;->d:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, LI5/c;->b()V

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI5/c;->d:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LI5/c;->g:I

    .line 7
    iget-boolean v0, p0, LI5/c;->f:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, LI5/c;->b()V

    .line 14
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LI5/c;->d:Z

    .line 4
    iput-boolean v0, p0, LI5/c;->c:Z

    .line 6
    iget-object v1, p0, LI5/c;->b:LI5/c$a;

    .line 8
    iget-object v1, v1, LI5/c$a;->a:LI5/f;

    .line 10
    iget-object v2, v1, LI5/f;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iput-boolean v0, v1, LI5/f;->f:Z

    .line 23
    :cond_0
    return-void
.end method
