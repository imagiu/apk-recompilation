.class public final Landroidx/recyclerview/widget/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/j$d;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/recyclerview/widget/j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/j$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/j;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/j$d;

    .line 5
    iput-object p3, p0, Landroidx/recyclerview/widget/n;->b:Landroid/view/ViewPropertyAnimator;

    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/n;->c:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->b:Landroid/view/ViewPropertyAnimator;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/j$d;

    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/j$d;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/j;

    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 30
    iget-object v0, v1, Landroidx/recyclerview/widget/j;->r:Ljava/util/ArrayList;

    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/j$d;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->m()V

    .line 40
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/j$d;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/j$d;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/j;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void
.end method
