.class public Lcom/google/android/material/internal/u$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/internal/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/u$a;->f:Lcom/google/android/material/internal/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/u$a;->f:Lcom/google/android/material/internal/u;

    iget-object v0, p0, Lcom/google/android/material/internal/u;->c:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/u;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
