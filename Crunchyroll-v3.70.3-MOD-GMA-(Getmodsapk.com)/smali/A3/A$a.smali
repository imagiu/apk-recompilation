.class public final LA3/A$a;
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
    iput-object p1, p0, LA3/A$a;->a:LA3/A;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LA3/A$a;->a:LA3/A;

    .line 3
    iget-object v0, p1, LA3/A;->b:Landroid/view/View;

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    iget-object v0, p1, LA3/A;->c:Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    iget-object p1, p1, LA3/A;->e:Landroid/view/ViewGroup;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, LA3/A$a;->a:LA3/A;

    .line 3
    iget-object v0, p1, LA3/A;->j:Landroid/view/View;

    .line 5
    instance-of v1, v0, Landroidx/media3/ui/b;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-boolean p1, p1, LA3/A;->A:Z

    .line 11
    if-nez p1, :cond_1

    .line 13
    check-cast v0, Landroidx/media3/ui/b;

    .line 15
    iget-object p1, v0, Landroidx/media3/ui/b;->F:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    :cond_0
    iget v0, v0, Landroidx/media3/ui/b;->G:F

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [F

    .line 31
    const/4 v2, 0x0

    .line 32
    aput v0, v1, v2

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    aput v0, v1, v2

    .line 38
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 41
    const-wide/16 v0, 0xfa

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    :cond_1
    return-void
.end method
