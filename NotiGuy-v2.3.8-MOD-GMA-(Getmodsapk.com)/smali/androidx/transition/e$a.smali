.class public Landroidx/transition/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:I

.field public final i:I

.field public j:[I

.field public k:F

.field public l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/e$a;->g:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/transition/e$a;->f:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Landroidx/transition/e$a;->h:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Landroidx/transition/e$a;->i:I

    .line 6
    iput p5, p0, Landroidx/transition/e$a;->m:F

    .line 7
    iput p6, p0, Landroidx/transition/e$a;->n:F

    .line 8
    sget p1, Landroidx/transition/R$id;->transition_position:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, Landroidx/transition/e$a;->j:[I

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    .line 9
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 0

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/e$a;->g:Landroid/view/View;

    iget v1, p0, Landroidx/transition/e$a;->m:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object v0, p0, Landroidx/transition/e$a;->g:Landroid/view/View;

    iget v1, p0, Landroidx/transition/e$a;->n:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->U(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/transition/e$a;->j:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Landroidx/transition/e$a;->j:[I

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/transition/e$a;->j:[I

    const/4 v0, 0x0

    iget v1, p0, Landroidx/transition/e$a;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/transition/e$a;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    .line 4
    iget-object p1, p0, Landroidx/transition/e$a;->j:[I

    const/4 v0, 0x1

    iget v1, p0, Landroidx/transition/e$a;->i:I

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/transition/e$a;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    .line 5
    iget-object p1, p0, Landroidx/transition/e$a;->f:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_position:I

    iget-object p0, p0, Landroidx/transition/e$a;->j:[I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/e$a;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Landroidx/transition/e$a;->k:F

    .line 2
    iget-object p1, p0, Landroidx/transition/e$a;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Landroidx/transition/e$a;->l:F

    .line 3
    iget-object p1, p0, Landroidx/transition/e$a;->g:Landroid/view/View;

    iget v0, p0, Landroidx/transition/e$a;->m:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Landroidx/transition/e$a;->g:Landroid/view/View;

    iget p0, p0, Landroidx/transition/e$a;->n:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/e$a;->g:Landroid/view/View;

    iget v0, p0, Landroidx/transition/e$a;->k:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p1, p0, Landroidx/transition/e$a;->g:Landroid/view/View;

    iget p0, p0, Landroidx/transition/e$a;->l:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
