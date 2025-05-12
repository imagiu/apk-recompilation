.class public Lcom/google/android/material/search/s$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/s;->y(Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/material/search/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/s;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/s$e;->g:Lcom/google/android/material/search/s;

    iput-boolean p2, p0, Lcom/google/android/material/search/s$e;->f:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/s$e;->g:Lcom/google/android/material/search/s;

    iget-boolean v0, p0, Lcom/google/android/material/search/s$e;->f:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/s;->h(Lcom/google/android/material/search/s;F)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/search/s$e;->f:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/google/android/material/search/s$e;->g:Lcom/google/android/material/search/s;

    invoke-static {p0}, Lcom/google/android/material/search/s;->g(Lcom/google/android/material/search/s;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/search/s$e;->g:Lcom/google/android/material/search/s;

    iget-boolean p0, p0, Lcom/google/android/material/search/s$e;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/material/search/s;->h(Lcom/google/android/material/search/s;F)V

    return-void
.end method
