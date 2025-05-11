.class public final Lcom/ellation/crunchyroll/presentation/main/lists/tabs/MyListsTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "MyListsTabLayout.kt"

# interfaces
.implements LRj/c;
.implements Landroidx/lifecycle/C;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:LQj/i;

.field public final c:LZn/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "context"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "attrs"

    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, LQj/i;

    .line 27
    invoke-direct {p1}, LQj/i;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/main/lists/tabs/MyListsTabLayout;->b:LQj/i;

    .line 32
    new-instance p1, LCk/a;

    .line 34
    const/16 p2, 0xb

    .line 36
    invoke-direct {p1, p0, p2}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/main/lists/tabs/MyListsTabLayout;->c:LZn/q;

    .line 45
    return-void
.end method

.method private final getPresenter()LRj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/lists/tabs/MyListsTabLayout;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRj/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final E9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/lists/tabs/MyListsTabLayout;->b:LQj/i;

    .line 3
    invoke-virtual {v0}, LQj/i;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "null cannot be cast to non-null type com.ellation.widgets.tabs.CustomTabItemLayout"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, LRm/b;

    .line 26
    iget-object v0, v0, LRm/b;->b:Lng/c;

    .line 28
    iget-object v0, v0, Lng/c;->a:Landroid/view/View;

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    const-string v1, "tabImage"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/16 v1, 0x8

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void
.end method

.method public final S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/lists/tabs/MyListsTabLayout;->b:LQj/i;

    .line 3
    invoke-virtual {v0}, LQj/i;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "null cannot be cast to non-null type com.ellation.widgets.tabs.CustomTabItemLayout"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, LRm/b;

    .line 26
    iget-object v0, v0, LRm/b;->b:Lng/c;

    .line 28
    iget-object v0, v0, Lng/c;->a:Landroid/view/View;

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    const-string v1, "tabImage"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void
.end method

.method public final U1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    new-instance v3, LRm/b;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v4

    .line 21
    const-string v5, "getContext(...)"

    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    iget-object v6, p0, Lcom/ellation/crunchyroll/presentation/main/lists/tabs/MyListsTabLayout;->b:LQj/i;

    .line 36
    iget-object v6, v6, LQj/i;->a:Ljava/util/List;

    .line 38
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    const-string v7, "null cannot be cast to non-null type com.ellation.widgets.tabs.TabContainer"

    .line 44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v6, LRm/j;

    .line 49
    invoke-interface {v6}, LRm/j;->N3()I

    .line 52
    move-result v6

    .line 53
    invoke-direct {v3, v4, v5, v6}, LRm/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    invoke-static {p0}, Lvh/G;->d(Landroid/view/View;)Landroidx/lifecycle/C;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/material/tabs/TabLayout;->onAttachedToWindow()V

    .line 4
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getUserBenefitsChangeMonitor()Lhg/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v8, Lcom/ellation/crunchyroll/presentation/main/lists/tabs/MyListsTabLayout$a;

    .line 14
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/lists/tabs/MyListsTabLayout;->getPresenter()LRj/a;

    .line 17
    move-result-object v3

    .line 18
    const-class v4, LRj/a;

    .line 20
    const-string v5, "updateOfflineTabIcon"

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v6, "updateOfflineTabIcon()V"

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v8

    .line 27
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-interface {v0, p0, v8}, Lhg/c;->c(Landroidx/lifecycle/C;Lno/a;)V

    .line 33
    return-void
.end method
