.class public Landroidx/transition/Visibility$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Landroid/view/View;

.field public final g:I

.field public final h:Landroid/view/ViewGroup;

.field public final i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/transition/Visibility$b;->k:Z

    .line 3
    iput-object p1, p0, Landroidx/transition/Visibility$b;->f:Landroid/view/View;

    .line 4
    iput p2, p0, Landroidx/transition/Visibility$b;->g:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/transition/Visibility$b;->h:Landroid/view/ViewGroup;

    .line 6
    iput-boolean p3, p0, Landroidx/transition/Visibility$b;->i:Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$b;->g(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$b;->g(Z)V

    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$b;->g(Z)V

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Visibility$b;->f()V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->U(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Visibility$b;->k:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/transition/Visibility$b;->f:Landroid/view/View;

    iget v1, p0, Landroidx/transition/Visibility$b;->g:I

    invoke-static {v0, v1}, Lv0/y;->i(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Landroidx/transition/Visibility$b;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/transition/Visibility$b;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Visibility$b;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/transition/Visibility$b;->j:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/transition/Visibility$b;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/Visibility$b;->j:Z

    .line 3
    invoke-static {v0, p1}, Lv0/v;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/Visibility$b;->k:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/transition/Visibility$b;->f()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Visibility$b;->k:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/Visibility$b;->f:Landroid/view/View;

    iget p0, p0, Landroidx/transition/Visibility$b;->g:I

    invoke-static {p1, p0}, Lv0/y;->i(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Visibility$b;->k:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/transition/Visibility$b;->f:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lv0/y;->i(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
