.class public final Lcom/ellation/widgets/tabs/CustomTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "CustomTabLayout.kt"

# interfaces
.implements LRm/f;


# instance fields
.field public final b:LFl/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, LFl/d;

    .line 17
    invoke-direct {p1, p0}, LFl/d;-><init>(LRm/f;)V

    .line 20
    iput-object p1, p0, Lcom/ellation/widgets/tabs/CustomTabLayout;->b:LFl/d;

    .line 22
    new-instance p1, Lcom/ellation/widgets/tabs/CustomTabLayout$a;

    .line 24
    invoke-direct {p1, p0}, Lcom/ellation/widgets/tabs/CustomTabLayout$a;-><init>(Lcom/ellation/widgets/tabs/CustomTabLayout;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final varargs F2([LRm/a;)V
    .locals 7

    .line 1
    const-string v0, "tabs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [LRm/a;

    .line 13
    iget-object v1, p0, Lcom/ellation/widgets/tabs/CustomTabLayout;->b:LFl/d;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lao/l;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LFl/d;->c:Ljava/lang/Object;

    .line 27
    array-length v0, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    aget-object v4, p1, v2

    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 36
    iget-object v6, v1, LFl/d;->b:Ljava/lang/Object;

    .line 38
    check-cast v6, LRm/f;

    .line 40
    invoke-interface {v6, v4, v3}, LRm/f;->G(LRm/a;I)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final G(LRm/a;I)V
    .locals 4

    .line 1
    const-string v0, "tab"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LRm/b;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getContext(...)"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object p1, p1, LRm/a;->a:Ljava/lang/String;

    .line 24
    invoke-direct {v1, v2, p1, v3}, LRm/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 30
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 46
    :cond_0
    return-void
.end method

.method public getCurrentTabPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const-string v0, "parcelable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x22

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    invoke-static {p1}, LRm/e;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Parcelable;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "CUSTOM_TAB_STATE"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LRm/i;

    .line 29
    :goto_0
    check-cast p1, LRm/i;

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    iget v0, p1, LRm/i;->b:I

    .line 36
    invoke-virtual {p0, v0}, Lcom/ellation/widgets/tabs/CustomTabLayout;->setCurrentTabPosition(I)V

    .line 39
    iget-object p1, p1, LRm/i;->c:Landroid/os/Parcelable;

    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 44
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, LRm/i;

    .line 8
    invoke-virtual {p0}, Lcom/ellation/widgets/tabs/CustomTabLayout;->getCurrentTabPosition()I

    .line 11
    move-result v2

    .line 12
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v3, v2}, LRm/i;-><init>(Landroid/os/Parcelable;I)V

    .line 19
    const-string v2, "CUSTOM_TAB_STATE"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    return-object v0
.end method

.method public setCurrentTabPosition(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setDefaultTab(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/tabs/CustomTabLayout;->b:LFl/d;

    .line 3
    iget-object v0, v0, LFl/d;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, LRm/f;

    .line 7
    invoke-interface {v0}, LRm/f;->getCurrentTabPosition()I

    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 13
    invoke-interface {v0, p1}, LRm/f;->setCurrentTabPosition(I)V

    .line 16
    :cond_0
    return-void
.end method
