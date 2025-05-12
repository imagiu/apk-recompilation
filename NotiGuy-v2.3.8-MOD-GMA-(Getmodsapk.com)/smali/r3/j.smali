.class public final Lr3/j;
.super Lr3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lr3/c;",
        ">",
        "Lr3/g;"
    }
.end annotation


# instance fields
.field public u:Lr3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public v:Lr3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/i<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr3/c;Lr3/h;Lr3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr3/c;",
            "Lr3/h<",
            "TS;>;",
            "Lr3/i<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lr3/g;-><init>(Landroid/content/Context;Lr3/c;)V

    .line 2
    invoke-virtual {p0, p3}, Lr3/j;->y(Lr3/h;)V

    .line 3
    invoke-virtual {p0, p4}, Lr3/j;->x(Lr3/i;)V

    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lr3/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lr3/j<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr3/j;

    new-instance v1, Lr3/d;

    invoke-direct {v1, p1}, Lr3/d;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    new-instance v2, Lr3/e;

    invoke-direct {v2, p1}, Lr3/e;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lr3/j;-><init>(Landroid/content/Context;Lr3/c;Lr3/h;Lr3/i;)V

    return-object v0
.end method

.method public static u(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lr3/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lr3/j<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr3/j;

    new-instance v1, Lr3/k;

    invoke-direct {v1, p1}, Lr3/k;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 2
    iget v2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lr3/l;

    invoke-direct {v2, p1}, Lr3/l;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lr3/m;

    invoke-direct {v2, p0, p1}, Lr3/m;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    :goto_0
    invoke-direct {v0, p0, p1, v1, v2}, Lr3/j;-><init>(Landroid/content/Context;Lr3/c;Lr3/h;Lr3/i;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lr3/j;->u:Lr3/h;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lr3/g;->h()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lr3/h;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 5
    iget-object v0, p0, Lr3/j;->u:Lr3/h;

    iget-object v1, p0, Lr3/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lr3/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lr3/j;->v:Lr3/i;

    iget-object v2, v1, Lr3/i;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 7
    iget-object v4, p0, Lr3/j;->u:Lr3/h;

    iget-object v6, p0, Lr3/g;->r:Landroid/graphics/Paint;

    iget-object v1, v1, Lr3/i;->b:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lr3/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 0

    invoke-super {p0}, Lr3/g;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lr3/j;->u:Lr3/h;

    invoke-virtual {p0}, Lr3/h;->d()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lr3/j;->u:Lr3/h;

    invoke-virtual {p0}, Lr3/h;->e()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getOpacity()I
    .locals 0

    invoke-super {p0}, Lr3/g;->getOpacity()I

    move-result p0

    return p0
.end method

.method public bridge synthetic i()Z
    .locals 0

    invoke-super {p0}, Lr3/g;->i()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isRunning()Z
    .locals 0

    invoke-super {p0}, Lr3/g;->isRunning()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic j()Z
    .locals 0

    invoke-super {p0}, Lr3/g;->j()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic k()Z
    .locals 0

    invoke-super {p0}, Lr3/g;->k()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Lw0/b;)V
    .locals 0

    invoke-super {p0, p1}, Lr3/g;->m(Lw0/b;)V

    return-void
.end method

.method public bridge synthetic q(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lr3/g;->q(ZZZ)Z

    move-result p0

    return p0
.end method

.method public r(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr3/g;->r(ZZZ)Z

    move-result p2

    .line 2
    invoke-virtual {p0}, Lr3/j;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lr3/j;->v:Lr3/i;

    invoke-virtual {v0}, Lr3/i;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lr3/g;->h:Lr3/a;

    iget-object v1, p0, Lr3/g;->f:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr3/a;->a(Landroid/content/ContentResolver;)F

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lr3/j;->v:Lr3/i;

    invoke-virtual {p0}, Lr3/i;->g()V

    :cond_2
    :goto_0
    return p2
.end method

.method public bridge synthetic s(Lw0/b;)Z
    .locals 0

    invoke-super {p0, p1}, Lr3/g;->s(Lw0/b;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lr3/g;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lr3/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lr3/g;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lr3/g;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lr3/g;->stop()V

    return-void
.end method

.method public v()Lr3/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr3/i<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr3/j;->v:Lr3/i;

    return-object p0
.end method

.method public w()Lr3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr3/h<",
            "TS;>;"
        }
    .end annotation

    iget-object p0, p0, Lr3/j;->u:Lr3/h;

    return-object p0
.end method

.method public x(Lr3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/i<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/j;->v:Lr3/i;

    .line 2
    invoke-virtual {p1, p0}, Lr3/i;->e(Lr3/j;)V

    return-void
.end method

.method public y(Lr3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/j;->u:Lr3/h;

    .line 2
    invoke-virtual {p1, p0}, Lr3/h;->f(Lr3/g;)V

    return-void
.end method
