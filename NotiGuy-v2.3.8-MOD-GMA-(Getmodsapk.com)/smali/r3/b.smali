.class public abstract Lr3/b;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lr3/c;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# static fields
.field public static final t:I


# instance fields
.field public f:Lr3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:I

.field public final k:I

.field public l:J

.field public m:Lr3/a;

.field public n:Z

.field public o:I

.field public final p:Ljava/lang/Runnable;

.field public final q:Ljava/lang/Runnable;

.field public final r:Lw0/b;

.field public final s:Lw0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ProgressIndicator:I

    sput v0, Lr3/b;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    sget v0, Lr3/b;->t:I

    invoke-static {p1, p2, p3, v0}, Lz3/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lr3/b;->l:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lr3/b;->n:Z

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lr3/b;->o:I

    .line 5
    new-instance v0, Lr3/b$a;

    invoke-direct {v0, p0}, Lr3/b$a;-><init>(Lr3/b;)V

    iput-object v0, p0, Lr3/b;->p:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lr3/b$b;

    invoke-direct {v0, p0}, Lr3/b$b;-><init>(Lr3/b;)V

    iput-object v0, p0, Lr3/b;->q:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lr3/b$c;

    invoke-direct {v0, p0}, Lr3/b$c;-><init>(Lr3/b;)V

    iput-object v0, p0, Lr3/b;->r:Lw0/b;

    .line 8
    new-instance v0, Lr3/b$d;

    invoke-direct {v0, p0}, Lr3/b$d;-><init>(Lr3/b;)V

    iput-object v0, p0, Lr3/b;->s:Lw0/b;

    .line 9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1, p2}, Lr3/b;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Lr3/c;

    move-result-object v0

    iput-object v0, p0, Lr3/b;->f:Lr3/c;

    .line 11
    sget-object v3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator:[I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/a0;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_showDelay:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lr3/b;->j:I

    .line 14
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_minHideDelay:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lr3/b;->k:I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p1, Lr3/a;

    invoke-direct {p1}, Lr3/a;-><init>()V

    iput-object p1, p0, Lr3/b;->m:Lr3/a;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lr3/b;->i:Z

    return-void
.end method

.method public static synthetic a(Lr3/b;)V
    .locals 0

    invoke-virtual {p0}, Lr3/b;->k()V

    return-void
.end method

.method public static synthetic b(Lr3/b;)V
    .locals 0

    invoke-virtual {p0}, Lr3/b;->j()V

    return-void
.end method

.method public static synthetic c(Lr3/b;J)J
    .locals 0

    iput-wide p1, p0, Lr3/b;->l:J

    return-wide p1
.end method

.method public static synthetic d(Lr3/b;)I
    .locals 0

    iget p0, p0, Lr3/b;->g:I

    return p0
.end method

.method public static synthetic e(Lr3/b;)Z
    .locals 0

    iget-boolean p0, p0, Lr3/b;->h:Z

    return p0
.end method

.method public static synthetic f(Lr3/b;)Z
    .locals 0

    iget-boolean p0, p0, Lr3/b;->n:Z

    return p0
.end method

.method public static synthetic g(Lr3/b;)I
    .locals 0

    iget p0, p0, Lr3/b;->o:I

    return p0
.end method

.method private getCurrentDrawingDelegate()Lr3/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr3/h<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lr3/b;->getIndeterminateDrawable()Lr3/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr3/b;->getIndeterminateDrawable()Lr3/j;

    move-result-object p0

    invoke-virtual {p0}, Lr3/j;->w()Lr3/h;

    move-result-object v1

    :goto_0
    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lr3/b;->getProgressDrawable()Lr3/f;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr3/b;->getProgressDrawable()Lr3/f;

    move-result-object p0

    invoke-virtual {p0}, Lr3/f;->x()Lr3/h;

    move-result-object v1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr3/b;->getIndeterminateDrawable()Lr3/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr3/b;->getProgressDrawable()Lr3/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getHideAnimationBehavior()I
    .locals 0

    iget-object p0, p0, Lr3/b;->f:Lr3/c;

    iget p0, p0, Lr3/c;->f:I

    return p0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr3/b;->getIndeterminateDrawable()Lr3/j;

    move-result-object p0

    return-object p0
.end method

.method public getIndeterminateDrawable()Lr3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr3/j<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lr3/j;

    return-object p0
.end method

.method public getIndicatorColor()[I
    .locals 0

    iget-object p0, p0, Lr3/b;->f:Lr3/c;

    iget-object p0, p0, Lr3/c;->c:[I

    return-object p0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr3/b;->getProgressDrawable()Lr3/f;

    move-result-object p0

    return-object p0
.end method

.method public getProgressDrawable()Lr3/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr3/f<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lr3/f;

    return-object p0
.end method

.method public getShowAnimationBehavior()I
    .locals 0

    iget-object p0, p0, Lr3/b;->f:Lr3/c;

    iget p0, p0, Lr3/c;->e:I

    return p0
.end method

.method public getTrackColor()I
    .locals 0

    iget-object p0, p0, Lr3/b;->f:Lr3/c;

    iget p0, p0, Lr3/c;->d:I

    return p0
.end method

.method public getTrackCornerRadius()I
    .locals 0

    iget-object p0, p0, Lr3/b;->f:Lr3/c;

    iget p0, p0, Lr3/c;->b:I

    return p0
.end method

.method public getTrackThickness()I
    .locals 0

    iget-object p0, p0, Lr3/b;->f:Lr3/c;

    iget p0, p0, Lr3/c;->a:I

    return p0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr3/b;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr3/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lr3/g;

    .line 3
    invoke-virtual {p0}, Lr3/b;->q()Z

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lr3/g;->q(ZZZ)Z

    return-void
.end method

.method public abstract i(Landroid/content/Context;Landroid/util/AttributeSet;)Lr3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 2
    invoke-virtual {p0}, Lr3/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lr3/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr3/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lr3/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v1, v2}, Lr3/g;->q(ZZZ)Z

    .line 3
    invoke-virtual {p0}, Lr3/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lr3/b;->k:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lr3/b;->l:J

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public l()Z
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result p0

    if-nez p0, :cond_1

    move v2, v1

    :cond_1
    return v2

    .line 4
    :cond_2
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3/b;->getProgressDrawable()Lr3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr3/b;->getProgressDrawable()Lr3/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr3/b;->getIndeterminateDrawable()Lr3/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr3/b;->getIndeterminateDrawable()Lr3/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr3/b;->getProgressDrawable()Lr3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr3/b;->getIndeterminateDrawable()Lr3/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/b;->getIndeterminateDrawable()Lr3/j;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr3/j;->v()Lr3/i;

    move-result-object v0

    iget-object v1, p0, Lr3/b;->r:Lw0/b;

    .line 4
    invoke-virtual {v0, v1}, Lr3/i;->d(Lw0/b;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lr3/b;->getProgressDrawable()Lr3/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lr3/b;->getProgressDrawable()Lr3/f;

    move-result-object v0

    iget-object v1, p0, Lr3/b;->s:Lw0/b;

    invoke-virtual {v0, v1}, Lr3/f;->m(Lw0/b;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lr3/b;->getIndeterminateDrawable()Lr3/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lr3/b;->getIndeterminateDrawable()Lr3/j;

    move-result-object v0

    iget-object p0, p0, Lr3/b;->s:Lw0/b;

    invoke-virtual {v0, p0}, Lr3/j;->m(Lw0/b;)V

    :cond_2
    return-void
.end method

.method public o(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lr3/b;->getProgressDrawable()Lr3/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iput p1, p0, Lr3/b;->g:I

    .line 4
    iput-boolean p2, p0, Lr3/b;->h:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lr3/b;->n:Z

    .line 6
    invoke-virtual {p0}, Lr3/b;->getIndeterminateDrawable()Lr3/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr3/b;->m:Lr3/a;

    .line 7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lr3/a;->a(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lr3/b;->getIndeterminateDrawable()Lr3/j;

    move-result-object p0

    invoke-virtual {p0}, Lr3/j;->v()Lr3/i;

    move-result-object p0

    invoke-virtual {p0}, Lr3/i;->f()V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lr3/b;->r:Lw0/b;

    invoke-virtual {p0}, Lr3/b;->getIndeterminateDrawable()Lr3/j;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw0/b;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    invoke-virtual {p0}, Lr3/b;->getProgressDrawable()Lr3/f;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 13
    invoke-virtual {p0}, Lr3/b;->getProgressDrawable()Lr3/f;

    move-result-object p0

    invoke-virtual {p0}, Lr3/f;->jumpToCurrentState()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lr3/b;->n()V

    .line 3
    invoke-virtual {p0}, Lr3/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lr3/b;->k()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lr3/b;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Lr3/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lr3/g;

    invoke-virtual {v0}, Lr3/g;->i()Z

    .line 4
    invoke-virtual {p0}, Lr3/b;->p()V

    .line 5
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 8
    :cond_3
    invoke-virtual {p0}, Lr3/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lr3/b;->getCurrentDrawingDelegate()Lr3/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lr3/h;->e()I

    move-result v1

    if-gez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/widget/ProgressBar;->getDefaultSize(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lr3/h;->e()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v1

    add-int/2addr p1, v1

    .line 6
    :goto_0
    invoke-virtual {v0}, Lr3/h;->d()I

    move-result v1

    if-gez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/widget/ProgressBar;->getDefaultSize(II)I

    move-result p2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lr3/h;->d()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 9
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lr3/b;->h(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lr3/b;->h(Z)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr3/b;->getIndeterminateDrawable()Lr3/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/b;->getIndeterminateDrawable()Lr3/j;

    move-result-object v0

    iget-object v1, p0, Lr3/b;->s:Lw0/b;

    invoke-virtual {v0, v1}, Lr3/j;->s(Lw0/b;)Z

    .line 3
    invoke-virtual {p0}, Lr3/b;->getIndeterminateDrawable()Lr3/j;

    move-result-object v0

    invoke-virtual {v0}, Lr3/j;->v()Lr3/i;

    move-result-object v0

    invoke-virtual {v0}, Lr3/i;->h()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr3/b;->getProgressDrawable()Lr3/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lr3/b;->getProgressDrawable()Lr3/f;

    move-result-object v0

    iget-object p0, p0, Lr3/b;->s:Lw0/b;

    invoke-virtual {v0, p0}, Lr3/f;->s(Lw0/b;)Z

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/x;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lr3/b;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAnimatorDurationScaleProvider(Lr3/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr3/b;->m:Lr3/a;

    .line 2
    invoke-virtual {p0}, Lr3/b;->getProgressDrawable()Lr3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lr3/b;->getProgressDrawable()Lr3/f;

    move-result-object v0

    iput-object p1, v0, Lr3/g;->h:Lr3/a;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr3/b;->getIndeterminateDrawable()Lr3/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lr3/b;->getIndeterminateDrawable()Lr3/j;

    move-result-object p0

    iput-object p1, p0, Lr3/g;->h:Lr3/a;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->f:Lr3/c;

    iput p1, v0, Lr3/c;->f:I

    .line 2
    invoke-virtual {p0}, Lr3/b;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lr3/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lr3/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lr3/g;->i()Z

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 6
    invoke-virtual {p0}, Lr3/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lr3/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lr3/b;->q()Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, Lr3/g;->q(ZZZ)Z

    .line 8
    :cond_2
    instance-of v1, p1, Lr3/j;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lr3/b;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    check-cast p1, Lr3/j;

    invoke-virtual {p1}, Lr3/j;->v()Lr3/i;

    move-result-object p1

    invoke-virtual {p1}, Lr3/i;->g()V

    .line 10
    :cond_3
    iput-boolean v0, p0, Lr3/b;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lr3/j;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lr3/g;

    invoke-virtual {v0}, Lr3/g;->i()Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs setIndicatorColor([I)V
    .locals 4

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->colorPrimary:I

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Li3/b;->b(Landroid/content/Context;II)I

    move-result v1

    aput v1, p1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr3/b;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lr3/b;->f:Lr3/c;

    iput-object p1, v0, Lr3/c;->c:[I

    .line 5
    invoke-virtual {p0}, Lr3/b;->getIndeterminateDrawable()Lr3/j;

    move-result-object p1

    invoke-virtual {p1}, Lr3/j;->v()Lr3/i;

    move-result-object p1

    invoke-virtual {p1}, Lr3/i;->c()V

    .line 6
    invoke-virtual {p0}, Lr3/b;->invalidate()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lr3/b;->o(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lr3/f;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lr3/f;

    .line 4
    invoke-virtual {p1}, Lr3/f;->i()Z

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lr3/f;->B(F)V

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set framework drawable as progress drawable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->f:Lr3/c;

    iput p1, v0, Lr3/c;->e:I

    .line 2
    invoke-virtual {p0}, Lr3/b;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/b;->f:Lr3/c;

    iget v1, v0, Lr3/c;->d:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lr3/c;->d:I

    .line 3
    invoke-virtual {p0}, Lr3/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr3/b;->f:Lr3/c;

    iget v0, p0, Lr3/c;->b:I

    if-eq v0, p1, :cond_0

    .line 2
    iget v0, p0, Lr3/c;->a:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lr3/c;->b:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/b;->f:Lr3/c;

    iget v1, v0, Lr3/c;->a:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lr3/c;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lr3/b;->o:I

    return-void
.end method
