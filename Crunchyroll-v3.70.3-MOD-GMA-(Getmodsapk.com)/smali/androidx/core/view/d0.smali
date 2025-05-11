.class public final Landroidx/core/view/d0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# instance fields
.field public final synthetic a:Landroidx/core/view/f0;


# direct methods
.method public constructor <init>(Landroidx/core/view/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/f0;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/f0;

    .line 3
    invoke-interface {p1}, Landroidx/core/view/f0;->onAnimationCancel()V

    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/f0;

    .line 3
    invoke-interface {p1}, Landroidx/core/view/f0;->onAnimationEnd()V

    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/f0;

    .line 3
    invoke-interface {p1}, Landroidx/core/view/f0;->a()V

    .line 6
    return-void
.end method
