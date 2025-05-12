.class public final synthetic Lcom/google/android/material/search/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lcom/google/android/material/internal/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/m;->f:Lcom/google/android/material/internal/f;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/m;->f:Lcom/google/android/material/internal/f;

    invoke-static {p0, p1}, Lcom/google/android/material/search/s;->d(Lcom/google/android/material/internal/f;Landroid/animation/ValueAnimator;)V

    return-void
.end method
