.class public Lcom/google/android/material/internal/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/y;->p(Landroid/view/ViewGroup;Lv0/r;Lv0/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Lcom/google/android/material/internal/y;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/y;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/y$a;->g:Lcom/google/android/material/internal/y;

    iput-object p2, p0, Lcom/google/android/material/internal/y$a;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/y$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 3
    iget-object p0, p0, Lcom/google/android/material/internal/y$a;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method
