.class public Lcom/google/android/material/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/o$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/google/android/material/internal/o$a;

.field public final g:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/material/internal/o$a;[Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/o;->f:Lcom/google/android/material/internal/o$a;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/o;->g:[Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/internal/o;->j(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/internal/o;->h(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/internal/o;->i(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/internal/o;->g(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static varargs e([Landroid/view/View;)Lcom/google/android/material/internal/o;
    .locals 2

    new-instance v0, Lcom/google/android/material/internal/o;

    sget-object v1, Lcom/google/android/material/internal/n;->a:Lcom/google/android/material/internal/n;

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/o;-><init>(Lcom/google/android/material/internal/o$a;[Landroid/view/View;)V

    return-object v0
.end method

.method public static varargs f([Landroid/view/View;)Lcom/google/android/material/internal/o;
    .locals 2

    new-instance v0, Lcom/google/android/material/internal/o;

    sget-object v1, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/l;

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/o;-><init>(Lcom/google/android/material/internal/o$a;[Landroid/view/View;)V

    return-object v0
.end method

.method public static g(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static h(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static i(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static j(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static varargs k([Landroid/view/View;)Lcom/google/android/material/internal/o;
    .locals 2

    new-instance v0, Lcom/google/android/material/internal/o;

    sget-object v1, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/m;

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/o;-><init>(Lcom/google/android/material/internal/o$a;[Landroid/view/View;)V

    return-object v0
.end method

.method public static varargs l([Landroid/view/View;)Lcom/google/android/material/internal/o;
    .locals 2

    new-instance v0, Lcom/google/android/material/internal/o;

    sget-object v1, Lcom/google/android/material/internal/k;->a:Lcom/google/android/material/internal/k;

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/o;-><init>(Lcom/google/android/material/internal/o$a;[Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/o;->g:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-object v4, p0, Lcom/google/android/material/internal/o;->f:Lcom/google/android/material/internal/o$a;

    invoke-interface {v4, p1, v3}, Lcom/google/android/material/internal/o$a;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
