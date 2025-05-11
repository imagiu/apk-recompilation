.class public abstract Lsi/c;
.super Landroidx/appcompat/app/h;
.source "BasePresenterActivity.kt"

# interfaces
.implements Lxi/f;


# instance fields
.field public final b:LCh/h;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;-><init>()V

    .line 4
    new-instance v0, LCh/h;

    .line 6
    invoke-direct {v0, p0}, LCh/h;-><init>(Landroidx/lifecycle/C;)V

    .line 9
    iput-object v0, p0, Lsi/c;->b:LCh/h;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lsi/c;->c:Ljava/util/LinkedHashSet;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract d()V
.end method

.method public h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsi/c;->d()V

    .line 4
    return-void
.end method

.method public mg()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/u;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lsi/c;->b:LCh/h;

    .line 6
    iget-object v0, v0, LCh/h;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lsi/l;

    .line 26
    invoke-interface {v1, p1, p2, p3}, Lsi/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    iget-object v0, p0, Lsi/c;->b:LCh/h;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lsi/c;->mg()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->setContentView(I)V

    .line 17
    :cond_0
    invoke-interface {p0}, Lxi/f;->setupPresenters()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Lsi/l;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lsi/l;

    .line 32
    array-length v1, v0

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Lsi/l;

    .line 39
    iget-object v1, p0, Lsi/c;->b:LCh/h;

    .line 41
    invoke-virtual {v1, v0}, LCh/h;->a([Lsi/l;)V

    .line 44
    if-eqz p1, :cond_1

    .line 46
    const-string v0, "handled_extras"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    iget-object v0, p0, Lsi/c;->c:Ljava/util/LinkedHashSet;

    .line 56
    invoke-static {v0, p1}, Lao/q;->S(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 59
    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    iget-object v0, p0, Lsi/c;->b:LCh/h;

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
    invoke-interface {v1, p1}, Lsi/l;->onNewIntent(Landroid/content/Intent;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lsi/c;->c:Ljava/util/LinkedHashSet;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/String;

    .line 20
    const-string v1, "handled_extras"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    return-void
.end method
