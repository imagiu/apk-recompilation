.class public Landroidx/recyclerview/widget/c$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/c;->S(Landroidx/recyclerview/widget/RecyclerView$a0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/ViewPropertyAnimator;

.field public final synthetic k:Landroidx/recyclerview/widget/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/RecyclerView$a0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/c$f;->k:Landroidx/recyclerview/widget/c;

    iput-object p2, p0, Landroidx/recyclerview/widget/c$f;->f:Landroidx/recyclerview/widget/RecyclerView$a0;

    iput p3, p0, Landroidx/recyclerview/widget/c$f;->g:I

    iput-object p4, p0, Landroidx/recyclerview/widget/c$f;->h:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/c$f;->i:I

    iput-object p6, p0, Landroidx/recyclerview/widget/c$f;->j:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/c$f;->g:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/c$f;->i:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/c$f;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->j:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->k:Landroidx/recyclerview/widget/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/c$f;->f:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->E(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->k:Landroidx/recyclerview/widget/c;

    iget-object p1, p1, Landroidx/recyclerview/widget/c;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/c$f;->f:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/c$f;->k:Landroidx/recyclerview/widget/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->V()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->k:Landroidx/recyclerview/widget/c;

    iget-object p0, p0, Landroidx/recyclerview/widget/c$f;->f:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/m;->F(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method
