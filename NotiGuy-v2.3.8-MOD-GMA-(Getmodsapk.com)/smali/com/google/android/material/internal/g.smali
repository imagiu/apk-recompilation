.class public Lcom/google/android/material/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:[F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/g;->f:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/g;->g:Landroid/view/View;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/g;->h:[F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/g;->h:[F

    invoke-static {p1, v0}, Lcom/google/android/material/internal/h;->a(F[F)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/g;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/g;->h:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/g;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/google/android/material/internal/g;->h:[F

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
