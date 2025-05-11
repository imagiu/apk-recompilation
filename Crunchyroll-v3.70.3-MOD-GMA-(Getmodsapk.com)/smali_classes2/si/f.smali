.class public abstract Lsi/f;
.super Landroidx/fragment/app/p;
.source "BasePresenterFragment.kt"

# interfaces
.implements Lxi/f;


# instance fields
.field public final b:LCh/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsi/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/p;-><init>(I)V

    .line 3
    new-instance p1, LCh/h;

    invoke-direct {p1, p0}, LCh/h;-><init>(Landroidx/lifecycle/C;)V

    .line 4
    iput-object p1, p0, Lsi/f;->b:LCh/h;

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
    iget-object v0, p0, Lsi/f;->b:LCh/h;

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

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onDestroyView()V

    .line 4
    invoke-static {p0}, LB/C;->z(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-interface {p0}, Lxi/f;->setupPresenters()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Lsi/l;

    .line 18
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lsi/l;

    .line 24
    array-length p2, p1

    .line 25
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Lsi/l;

    .line 31
    iget-object p2, p0, Lsi/f;->b:LCh/h;

    .line 33
    invoke-virtual {p2, p1}, LCh/h;->a([Lsi/l;)V

    .line 36
    return-void
.end method

.method public qf(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsi/f;->b:LCh/h;

    .line 8
    iget-object v0, v0, LCh/h;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lsi/l;

    .line 28
    invoke-interface {v1, p1}, Lsi/l;->onNewIntent(Landroid/content/Intent;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
