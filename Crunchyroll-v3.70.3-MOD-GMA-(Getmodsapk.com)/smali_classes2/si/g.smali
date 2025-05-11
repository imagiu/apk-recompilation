.class public abstract Lsi/g;
.super Landroidx/preference/b;
.source "BasePresenterPreferenceFragment.kt"

# interfaces
.implements Lxi/f;


# instance fields
.field public final j:LCh/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    .line 4
    new-instance v0, LCh/h;

    .line 6
    invoke-direct {v0, p0}, LCh/h;-><init>(Landroidx/lifecycle/C;)V

    .line 9
    iput-object v0, p0, Lsi/g;->j:LCh/h;

    .line 11
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    iget-object v0, p0, Lsi/g;->j:LCh/h;

    .line 11
    iget-object v0, v0, LCh/h;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lsi/l;

    .line 31
    invoke-interface {v1, p1}, Lsi/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/preference/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-interface {p0}, Lxi/f;->setupPresenters()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 15
    const/4 p2, 0x0

    .line 16
    new-array v0, p2, [Lsi/l;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lsi/l;

    .line 24
    array-length v0, p1

    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Lsi/l;

    .line 31
    iget-object v0, p0, Lsi/g;->j:LCh/h;

    .line 33
    invoke-virtual {v0, p1}, LCh/h;->a([Lsi/l;)V

    .line 36
    iget-object p1, p0, Landroidx/preference/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 41
    return-void
.end method
