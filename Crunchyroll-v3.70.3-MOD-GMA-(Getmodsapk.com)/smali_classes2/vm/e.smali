.class public final Lvm/e;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvm/f;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILvm/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lvm/e;->a:I

    .line 6
    iput-object p2, p0, Lvm/e;->b:Lvm/f;

    .line 8
    iput p3, p0, Lvm/e;->c:I

    .line 10
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
    iget-object p1, p0, Lvm/e;->b:Lvm/f;

    .line 3
    invoke-static {p1}, Lvm/f;->F2(Lvm/f;)I

    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    iget v1, p0, Lvm/e;->a:I

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lvm/e;->c:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lvm/e;->b:Lvm/f;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
.end method
