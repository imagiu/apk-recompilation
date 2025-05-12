.class public final Lr3/f;
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


# static fields
.field public static final z:Ll0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/c<",
            "Lr3/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public u:Lr3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final v:Ll0/e;

.field public final w:Ll0/d;

.field public x:F

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr3/f$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lr3/f$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/f;->z:Ll0/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr3/c;Lr3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr3/c;",
            "Lr3/h<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lr3/g;-><init>(Landroid/content/Context;Lr3/c;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lr3/f;->y:Z

    .line 3
    invoke-virtual {p0, p3}, Lr3/f;->z(Lr3/h;)V

    .line 4
    new-instance p1, Ll0/e;

    invoke-direct {p1}, Ll0/e;-><init>()V

    iput-object p1, p0, Lr3/f;->v:Ll0/e;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, p2}, Ll0/e;->d(F)Ll0/e;

    const/high16 p3, 0x42480000    # 50.0f

    .line 6
    invoke-virtual {p1, p3}, Ll0/e;->f(F)Ll0/e;

    .line 7
    new-instance p3, Ll0/d;

    sget-object v0, Lr3/f;->z:Ll0/c;

    invoke-direct {p3, p0, v0}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;)V

    iput-object p3, p0, Lr3/f;->w:Ll0/d;

    .line 8
    invoke-virtual {p3, p1}, Ll0/d;->p(Ll0/e;)Ll0/d;

    .line 9
    invoke-virtual {p0, p2}, Lr3/g;->n(F)V

    return-void
.end method

.method public static synthetic t(Lr3/f;)F
    .locals 0

    invoke-virtual {p0}, Lr3/f;->y()F

    move-result p0

    return p0
.end method

.method public static synthetic u(Lr3/f;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lr3/f;->A(F)V

    return-void
.end method

.method public static v(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lr3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lr3/f<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr3/f;

    new-instance v1, Lr3/d;

    invoke-direct {v1, p1}, Lr3/d;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1}, Lr3/f;-><init>(Landroid/content/Context;Lr3/c;Lr3/h;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lr3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lr3/f<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr3/f;

    new-instance v1, Lr3/k;

    invoke-direct {v1, p1}, Lr3/k;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1}, Lr3/f;-><init>(Landroid/content/Context;Lr3/c;Lr3/h;)V

    return-object v0
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr3/f;->x:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public B(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lr3/f;->u:Lr3/h;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lr3/g;->h()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lr3/h;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 5
    iget-object v0, p0, Lr3/f;->u:Lr3/h;

    iget-object v1, p0, Lr3/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lr3/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lr3/g;->g:Lr3/c;

    iget-object v0, v0, Lr3/c;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 7
    invoke-virtual {p0}, Lr3/f;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Li3/b;->a(II)I

    move-result v7

    .line 8
    iget-object v2, p0, Lr3/f;->u:Lr3/h;

    iget-object v4, p0, Lr3/g;->r:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lr3/f;->y()F

    move-result v6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lr3/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
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

    iget-object p0, p0, Lr3/f;->u:Lr3/h;

    invoke-virtual {p0}, Lr3/h;->d()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lr3/f;->u:Lr3/h;

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

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/f;->w:Ll0/d;

    invoke-virtual {v0}, Ll0/d;->q()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lr3/f;->A(F)V

    return-void
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

.method public onLevelChange(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr3/f;->y:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr3/f;->w:Ll0/d;

    invoke-virtual {v0}, Ll0/d;->q()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 3
    invoke-virtual {p0, p1}, Lr3/f;->A(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lr3/f;->w:Ll0/d;

    invoke-virtual {p0}, Lr3/f;->y()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ll0/b;->h(F)Ll0/b;

    .line 5
    iget-object p0, p0, Lr3/f;->w:Ll0/d;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ll0/d;->l(F)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic q(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lr3/g;->q(ZZZ)Z

    move-result p0

    return p0
.end method

.method public r(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr3/g;->r(ZZZ)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lr3/g;->h:Lr3/a;

    iget-object p3, p0, Lr3/g;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lr3/a;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lr3/f;->y:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lr3/f;->y:Z

    .line 6
    iget-object p0, p0, Lr3/f;->v:Ll0/e;

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    invoke-virtual {p0, p3}, Ll0/e;->f(F)Ll0/e;

    :goto_0
    return p1
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

.method public x()Lr3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr3/h<",
            "TS;>;"
        }
    .end annotation

    iget-object p0, p0, Lr3/f;->u:Lr3/h;

    return-object p0
.end method

.method public final y()F
    .locals 0

    iget p0, p0, Lr3/f;->x:F

    return p0
.end method

.method public z(Lr3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/f;->u:Lr3/h;

    .line 2
    invoke-virtual {p1, p0}, Lr3/h;->f(Lr3/g;)V

    return-void
.end method
