.class public final Landroidx/transition/B$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Landroidx/transition/n$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/B$b;->f:Z

    .line 7
    iput-object p1, p0, Landroidx/transition/B$b;->a:Landroid/view/View;

    .line 9
    iput p2, p0, Landroidx/transition/B$b;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    iput-object p1, p0, Landroidx/transition/B$b;->c:Landroid/view/ViewGroup;

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/transition/B$b;->d:Z

    .line 22
    invoke-virtual {p0, p1}, Landroidx/transition/B$b;->a(Z)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/B$b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/transition/B$b;->e:Z

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/transition/B$b;->c:Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-boolean p1, p0, Landroidx/transition/B$b;->e:Z

    .line 15
    invoke-static {v0, p1}, Landroidx/transition/v;->a(Landroid/view/ViewGroup;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/B$b;->f:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/B$b;->f:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Landroidx/transition/w;->a:Landroidx/transition/z;

    .line 7
    iget-object v0, p0, Landroidx/transition/B$b;->a:Landroid/view/View;

    .line 9
    iget v1, p0, Landroidx/transition/B$b;->b:I

    .line 11
    invoke-virtual {p1, v1, v0}, Landroidx/transition/z;->d(ILandroid/view/View;)V

    .line 14
    iget-object p1, p0, Landroidx/transition/B$b;->c:Landroid/view/ViewGroup;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/transition/B$b;->a(Z)V

    .line 25
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/B$b;->f:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Landroidx/transition/w;->a:Landroidx/transition/z;

    .line 7
    iget-object v0, p0, Landroidx/transition/B$b;->a:Landroid/view/View;

    .line 9
    iget v1, p0, Landroidx/transition/B$b;->b:I

    .line 11
    invoke-virtual {p1, v1, v0}, Landroidx/transition/z;->d(ILandroid/view/View;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/B$b;->f:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Landroidx/transition/w;->a:Landroidx/transition/z;

    .line 7
    iget-object v0, p0, Landroidx/transition/B$b;->a:Landroid/view/View;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroidx/transition/z;->d(ILandroid/view/View;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionCancel(Landroidx/transition/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/n;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/transition/B$b;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/transition/w;->a:Landroidx/transition/z;

    .line 7
    iget-object v1, p0, Landroidx/transition/B$b;->a:Landroid/view/View;

    .line 9
    iget v2, p0, Landroidx/transition/B$b;->b:I

    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/transition/z;->d(ILandroid/view/View;)V

    .line 14
    iget-object v0, p0, Landroidx/transition/B$b;->c:Landroid/view/ViewGroup;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/transition/B$b;->a(Z)V

    .line 25
    invoke-virtual {p1, p0}, Landroidx/transition/n;->removeListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 28
    return-void
.end method

.method public final onTransitionPause(Landroidx/transition/n;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/B$b;->a(Z)V

    .line 5
    return-void
.end method

.method public final onTransitionResume(Landroidx/transition/n;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/B$b;->a(Z)V

    .line 5
    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/n;)V
    .locals 0

    .line 1
    return-void
.end method
