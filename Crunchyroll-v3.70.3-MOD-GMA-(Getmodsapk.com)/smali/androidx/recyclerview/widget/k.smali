.class public final Landroidx/recyclerview/widget/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$F;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/recyclerview/widget/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/j;

    .line 3
    iput-object p4, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/k;->b:Landroid/view/ViewPropertyAnimator;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->c:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->b:Landroid/view/ViewPropertyAnimator;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->c:Landroid/view/View;

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/j;

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 21
    iget-object v1, p1, Landroidx/recyclerview/widget/j;->q:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->m()V

    .line 29
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/j;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
