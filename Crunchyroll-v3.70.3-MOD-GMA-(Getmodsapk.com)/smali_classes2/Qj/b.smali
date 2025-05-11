.class public final LQj/b;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LQj/e;


# direct methods
.method public constructor <init>(LQj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQj/b;->a:LQj/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LQj/b;->a:LQj/e;

    .line 3
    iget-object v0, p1, LQj/e;->a:Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p1, LQj/e;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    invoke-static {p1, v0, v1}, LQj/e;->a(LQj/e;Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 14
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
