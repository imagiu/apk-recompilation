.class public final LA3/A$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PlayerControlViewLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/A;-><init>(Landroidx/media3/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA3/A;


# direct methods
.method public constructor <init>(LA3/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/A$b;->a:LA3/A;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LA3/A$b;->a:LA3/A;

    .line 4
    iget-object v1, v0, LA3/A;->b:Landroid/view/View;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    iget-object v1, v0, LA3/A;->c:Landroid/view/ViewGroup;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    iget-object v1, v0, LA3/A;->e:Landroid/view/ViewGroup;

    .line 20
    if-eqz v1, :cond_3

    .line 22
    iget-boolean v2, v0, LA3/A;->A:Z

    .line 24
    if-eqz v2, :cond_2

    .line 26
    move v2, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v2, 0x4

    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_3
    iget-object v1, v0, LA3/A;->j:Landroid/view/View;

    .line 34
    instance-of v2, v1, Landroidx/media3/ui/b;

    .line 36
    if-eqz v2, :cond_5

    .line 38
    iget-boolean v0, v0, LA3/A;->A:Z

    .line 40
    if-nez v0, :cond_5

    .line 42
    check-cast v1, Landroidx/media3/ui/b;

    .line 44
    iget-object v0, v1, Landroidx/media3/ui/b;->F:Landroid/animation/ValueAnimator;

    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55
    :cond_4
    iput-boolean p1, v1, Landroidx/media3/ui/b;->H:Z

    .line 57
    iget v1, v1, Landroidx/media3/ui/b;->G:F

    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [F

    .line 62
    aput v1, v2, p1

    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    const/4 v1, 0x1

    .line 67
    aput p1, v2, v1

    .line 69
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 72
    const-wide/16 v1, 0xfa

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    :cond_5
    return-void
.end method
