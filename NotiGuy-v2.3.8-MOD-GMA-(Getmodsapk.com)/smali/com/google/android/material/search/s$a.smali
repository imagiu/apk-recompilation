.class public Lcom/google/android/material/search/s$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/s;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/search/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/s$a;->f:Lcom/google/android/material/search/s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/s$a;->f:Lcom/google/android/material/search/s;

    invoke-static {p1}, Lcom/google/android/material/search/s;->f(Lcom/google/android/material/search/s;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->o()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/s$a;->f:Lcom/google/android/material/search/s;

    invoke-static {p1}, Lcom/google/android/material/search/s;->f(Lcom/google/android/material/search/s;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->E()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/s$a;->f:Lcom/google/android/material/search/s;

    invoke-static {p0}, Lcom/google/android/material/search/s;->f(Lcom/google/android/material/search/s;)Lcom/google/android/material/search/SearchView;

    move-result-object p0

    sget-object p1, Lcom/google/android/material/search/SearchView$c;->SHOWN:Lcom/google/android/material/search/SearchView$c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$c;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/s$a;->f:Lcom/google/android/material/search/s;

    invoke-static {p1}, Lcom/google/android/material/search/s;->g(Lcom/google/android/material/search/s;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/search/s$a;->f:Lcom/google/android/material/search/s;

    invoke-static {p0}, Lcom/google/android/material/search/s;->i(Lcom/google/android/material/search/s;)Lcom/google/android/material/search/SearchBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->g0()V

    return-void
.end method
