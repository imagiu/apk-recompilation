.class public Lcom/google/android/material/navigation/NavigationBarPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;
    }
.end annotation


# instance fields
.field public f:Landroidx/appcompat/view/menu/e;

.field public g:Lcom/google/android/material/navigation/c;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->h:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->i:I

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/navigation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->g:Lcom/google/android/material/navigation/c;

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->g:Lcom/google/android/material/navigation/c;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/c;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->f:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->g:Lcom/google/android/material/navigation/c;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/badge/b;->c(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->g:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method

.method public f(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->f:Landroidx/appcompat/view/menu/e;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->g:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/c;->b(Landroidx/appcompat/view/menu/e;)V

    return-void
.end method

.method public g(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->g:Lcom/google/android/material/navigation/c;

    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/c;->l(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->g:Lcom/google/android/material/navigation/c;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->g:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/badge/b;->b(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->g:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->k(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->i:I

    return p0
.end method

.method public h(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroidx/appcompat/view/menu/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->h:Z

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->g:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->d()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->g:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->m()V

    :goto_0
    return-void
.end method
