.class public Landroidx/transition/ChangeTransform$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeTransform;->k0(Lv0/r;Lv0/r;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public f:Z

.field public g:Landroid/graphics/Matrix;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/graphics/Matrix;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Landroidx/transition/ChangeTransform$f;

.field public final synthetic l:Landroidx/transition/ChangeTransform$e;

.field public final synthetic m:Landroidx/transition/ChangeTransform;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$f;Landroidx/transition/ChangeTransform$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/ChangeTransform$c;->m:Landroidx/transition/ChangeTransform;

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform$c;->h:Z

    iput-object p3, p0, Landroidx/transition/ChangeTransform$c;->i:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/transition/ChangeTransform$c;->j:Landroid/view/View;

    iput-object p5, p0, Landroidx/transition/ChangeTransform$c;->k:Landroidx/transition/ChangeTransform$f;

    iput-object p6, p0, Landroidx/transition/ChangeTransform$c;->l:Landroidx/transition/ChangeTransform$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeTransform$c;->g:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$c;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->j:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_transform:I

    iget-object v1, p0, Landroidx/transition/ChangeTransform$c;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->k:Landroidx/transition/ChangeTransform$f;

    iget-object p0, p0, Landroidx/transition/ChangeTransform$c;->j:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroidx/transition/ChangeTransform$f;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$c;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$c;->f:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$c;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->m:Landroidx/transition/ChangeTransform;

    iget-boolean p1, p1, Landroidx/transition/ChangeTransform;->P:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform$c;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->j:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->j:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->j:Landroid/view/View;

    invoke-static {p1, v0}, Lv0/y;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 7
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->k:Landroidx/transition/ChangeTransform$f;

    iget-object p0, p0, Landroidx/transition/ChangeTransform$c;->j:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroidx/transition/ChangeTransform$f;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->l:Landroidx/transition/ChangeTransform$e;

    invoke-virtual {p1}, Landroidx/transition/ChangeTransform$e;->a()Landroid/graphics/Matrix;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform$c;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/transition/ChangeTransform$c;->j:Landroid/view/View;

    invoke-static {p0}, Landroidx/transition/ChangeTransform;->m0(Landroid/view/View;)V

    return-void
.end method
