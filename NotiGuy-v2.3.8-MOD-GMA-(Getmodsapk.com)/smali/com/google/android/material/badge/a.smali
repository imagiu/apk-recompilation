.class public Lcom/google/android/material/badge/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/x$b;


# static fields
.field public static final s:I

.field public static final t:I


# instance fields
.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lv3/i;

.field public final h:Lcom/google/android/material/internal/x;

.field public final i:Landroid/graphics/Rect;

.field public final j:Lcom/google/android/material/badge/BadgeState;

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Badge:I

    sput v0, Lcom/google/android/material/badge/a;->s:I

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->badgeStyle:I

    sput v0, Lcom/google/android/material/badge/a;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->f:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/a0;->c(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->i:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Lcom/google/android/material/internal/x;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/x;-><init>(Lcom/google/android/material/internal/x$b;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->h:Lcom/google/android/material/internal/x;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/internal/x;->e()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    new-instance v0, Lcom/google/android/material/badge/BadgeState;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    .line 8
    new-instance p2, Lv3/i;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->x()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->k()I

    move-result p3

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->h()I

    move-result p3

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->x()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->j()I

    move-result p4

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->g()I

    move-result p4

    .line 15
    :goto_1
    invoke-static {p1, p3, p4}, Lv3/n;->b(Landroid/content/Context;II)Lv3/n$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lv3/n$b;->m()Lv3/n;

    move-result-object p1

    invoke-direct {p2, p1}, Lv3/i;-><init>(Lv3/n;)V

    iput-object p2, p0, Lcom/google/android/material/badge/a;->g:Lv3/i;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->y()V

    return-void
.end method

.method public static A(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/material/badge/a;
    .locals 7

    new-instance v6, Lcom/google/android/material/badge/a;

    sget v3, Lcom/google/android/material/badge/a;->t:I

    sget v4, Lcom/google/android/material/badge/a;->s:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    return-object v6
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lcom/google/android/material/badge/a;
    .locals 7

    new-instance v6, Lcom/google/android/material/badge/a;

    sget v3, Lcom/google/android/material/badge/a;->t:I

    sget v4, Lcom/google/android/material/badge/a;->s:I

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    return-object v6
.end method


# virtual methods
.method public B(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->q:Ljava/lang/ref/WeakReference;

    .line 2
    sget-boolean v0, Lcom/google/android/material/badge/b;->a:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/a;->z(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/badge/a;->r:Ljava/lang/ref/WeakReference;

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/material/badge/a;->A(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->C()V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/badge/a;->q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_7

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/google/android/material/badge/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v4, p0, Lcom/google/android/material/badge/a;->r:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    .line 8
    sget-boolean v4, Lcom/google/android/material/badge/b;->a:Z

    if-eqz v4, :cond_5

    :cond_3
    if-nez v2, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    :cond_4
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    :cond_5
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/badge/a;->b(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/badge/a;->i:Landroid/graphics/Rect;

    iget v2, p0, Lcom/google/android/material/badge/a;->k:F

    iget v3, p0, Lcom/google/android/material/badge/a;->l:F

    iget v4, p0, Lcom/google/android/material/badge/a;->o:F

    iget v5, p0, Lcom/google/android/material/badge/a;->p:F

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/material/badge/b;->f(Landroid/graphics/Rect;FFFF)V

    .line 13
    iget v1, p0, Lcom/google/android/material/badge/a;->n:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_6

    .line 14
    iget-object v2, p0, Lcom/google/android/material/badge/a;->g:Lv3/i;

    invoke-virtual {v2, v1}, Lv3/i;->Y(F)V

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/badge/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Lv3/i;

    iget-object p0, p0, Lcom/google/android/material/badge/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->j()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/badge/a;->m:I

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->c:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->d:F

    :goto_0
    iput v0, p0, Lcom/google/android/material/badge/a;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    .line 2
    iput v0, p0, Lcom/google/android/material/badge/a;->p:F

    .line 3
    iput v0, p0, Lcom/google/android/material/badge/a;->o:F

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->f:F

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->h:F

    :goto_1
    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/badge/a;->p:F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->e:F

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->g:F

    :goto_2
    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/badge/a;->o:F

    .line 6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget v1, p0, Lcom/google/android/material/badge/a;->o:F

    iget-object v3, p0, Lcom/google/android/material/badge/a;->h:Lcom/google/android/material/internal/x;

    .line 9
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/x;->f(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    iget v2, v2, Lcom/google/android/material/badge/BadgeState;->i:F

    add-float/2addr v0, v2

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/a;->o:F

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->n()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->f()I

    move-result v1

    const v2, 0x800053

    if-eq v1, v2, :cond_5

    const v3, 0x800055

    if-eq v1, v3, :cond_5

    .line 13
    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/google/android/material/badge/a;->l:F

    goto :goto_4

    .line 14
    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/google/android/material/badge/a;->l:F

    .line 15
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->m()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->f()I

    move-result v1

    const v3, 0x800033

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_7

    .line 17
    invoke-static {p2}, Lf0/x;->z(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_6

    .line 18
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/badge/a;->o:F

    add-float/2addr p1, p2

    int-to-float p2, v0

    sub-float/2addr p1, p2

    goto :goto_5

    .line 19
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/badge/a;->o:F

    sub-float/2addr p1, p2

    int-to-float p2, v0

    add-float/2addr p1, p2

    :goto_5
    iput p1, p0, Lcom/google/android/material/badge/a;->k:F

    goto :goto_7

    .line 20
    :cond_7
    invoke-static {p2}, Lf0/x;->z(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_8

    .line 21
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/badge/a;->o:F

    sub-float/2addr p1, p2

    int-to-float p2, v0

    add-float/2addr p1, p2

    goto :goto_6

    .line 22
    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/badge/a;->o:F

    add-float/2addr p1, p2

    int-to-float p2, v0

    sub-float/2addr p1, p2

    :goto_6
    iput p1, p0, Lcom/google/android/material/badge/a;->k:F

    :goto_7
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Lv3/i;

    invoke-virtual {v0, p1}, Lv3/i;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/a;->e(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/badge/a;->h:Lcom/google/android/material/internal/x;

    invoke-virtual {v2}, Lcom/google/android/material/internal/x;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget v2, p0, Lcom/google/android/material/badge/a;->k:F

    iget v3, p0, Lcom/google/android/material/badge/a;->l:F

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object p0, p0, Lcom/google/android/material/badge/a;->h:Lcom/google/android/material/internal/x;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/internal/x;->e()Landroid/text/TextPaint;

    move-result-object p0

    .line 7
    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/badge/a;->m:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->s()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->s()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_suffix:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget p0, p0, Lcom/google/android/material/badge/a;->m:I

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    const-string v3, "+"

    aput-object v3, v2, p0

    .line 8
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->n()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/badge/a;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->n()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v3

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->l()I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/material/badge/a;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    .line 12
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->m()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->d()I

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/a;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/a;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public h()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/a;->r:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->p()I

    move-result p0

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->q()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->r()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Lcom/google/android/material/badge/BadgeState$State;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->t()Lcom/google/android/material/badge/BadgeState$State;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->o()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->p()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->k:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->j:I

    :goto_1
    add-int/2addr v0, v1

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->b()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->v()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->w()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->l:I

    if-nez v1, :cond_1

    .line 3
    iget v1, p0, Lcom/google/android/material/badge/a;->p:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->c()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->x()Z

    move-result p0

    return p0
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->h:Lcom/google/android/material/internal/x;

    invoke-virtual {v0}, Lcom/google/android/material/internal/x;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->e()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/badge/a;->g:Lv3/i;

    invoke-virtual {v1}, Lv3/i;->x()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/badge/a;->g:Lv3/i;

    invoke-virtual {v1, v0}, Lv3/i;->b0(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->q:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/badge/a;->r:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/badge/a;->B(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/a;->g:Lv3/i;

    .line 3
    iget-object v2, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->k()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->h()I

    move-result v2

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->j()I

    move-result v3

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->g()I

    move-result v3

    .line 9
    :goto_1
    invoke-static {v0, v2, v3}, Lv3/n;->b(Landroid/content/Context;II)Lv3/n$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lv3/n$b;->m()Lv3/n;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lv3/i;->setShapeAppearanceModel(Lv3/n;)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->A(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->p()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ls3/d;

    iget-object v2, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->u()I

    move-result v2

    invoke-direct {v1, v0, v2}, Ls3/d;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v2, p0, Lcom/google/android/material/badge/a;->h:Lcom/google/android/material/internal/x;

    invoke-virtual {v2}, Lcom/google/android/material/internal/x;->d()Ls3/d;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/badge/a;->h:Lcom/google/android/material/internal/x;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/internal/x;->h(Ls3/d;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->u()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->C()V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->h:Lcom/google/android/material/internal/x;

    invoke-virtual {v0}, Lcom/google/android/material/internal/x;->e()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->D()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->h:Lcom/google/android/material/internal/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/x;->i(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->C()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->h:Lcom/google/android/material/internal/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/x;->i(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->s()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->C()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->j:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->y()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    sget-boolean v1, Lcom/google/android/material/badge/b;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->h()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->h()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->s()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->t()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->v()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->w()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->p()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->q()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->u()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->r()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->C()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->x()V

    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    sget v2, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/a;->r:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/badge/a;->A(Landroid/view/View;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    sget v2, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->r:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Lcom/google/android/material/badge/a$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/badge/a$a;-><init>(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
