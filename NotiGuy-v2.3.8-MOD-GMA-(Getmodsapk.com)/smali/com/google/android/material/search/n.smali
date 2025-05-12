.class public final synthetic Lcom/google/android/material/search/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lcom/google/android/material/search/s;

.field public final synthetic g:F

.field public final synthetic h:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/s;FLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/n;->f:Lcom/google/android/material/search/s;

    iput p2, p0, Lcom/google/android/material/search/n;->g:F

    iput-object p3, p0, Lcom/google/android/material/search/n;->h:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/n;->f:Lcom/google/android/material/search/s;

    iget v1, p0, Lcom/google/android/material/search/n;->g:F

    iget-object p0, p0, Lcom/google/android/material/search/n;->h:Landroid/graphics/Rect;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/search/s;->b(Lcom/google/android/material/search/s;FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
