.class public Landroidx/mediarouter/app/f;
.super Landroidx/fragment/app/o;
.source "MediaRouteControllerDialogFragment.java"


# static fields
.field private static final ARGUMENT_SELECTOR:Ljava/lang/String; = "selector"


# instance fields
.field private mDialog:Landroid/app/Dialog;

.field private mSelector:LC3/B;

.field private mUseDynamicGroup:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/f;->mUseDynamicGroup:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->setCancelable(Z)V

    .line 11
    return-void
.end method

.method private ensureRouteSelector()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/f;->mSelector:LC3/B;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "selector"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LC3/B;->b(Landroid/os/Bundle;)LC3/B;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/mediarouter/app/f;->mSelector:LC3/B;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/f;->mSelector:LC3/B;

    .line 25
    if-nez v0, :cond_1

    .line 27
    sget-object v0, LC3/B;->c:LC3/B;

    .line 29
    iput-object v0, p0, Landroidx/mediarouter/app/f;->mSelector:LC3/B;

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public getRouteSelector()LC3/B;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/f;->ensureRouteSelector()V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/f;->mSelector:LC3/B;

    .line 6
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Landroidx/mediarouter/app/f;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/app/f;->mUseDynamicGroup:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Landroidx/mediarouter/app/k;

    .line 14
    invoke-virtual {p1}, Landroidx/mediarouter/app/k;->updateLayout()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Landroidx/mediarouter/app/e;

    .line 20
    invoke-virtual {p1}, Landroidx/mediarouter/app/e;->updateLayout()V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateControllerDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/e;
    .locals 0

    .line 1
    new-instance p2, Landroidx/mediarouter/app/e;

    .line 3
    invoke-direct {p2, p1}, Landroidx/mediarouter/app/e;-><init>(Landroid/content/Context;)V

    .line 6
    return-object p2
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/f;->mUseDynamicGroup:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/f;->onCreateDynamicControllerDialog(Landroid/content/Context;)Landroidx/mediarouter/app/k;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/mediarouter/app/f;->mDialog:Landroid/app/Dialog;

    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/f;->mSelector:LC3/B;

    .line 17
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/k;->setRouteSelector(LC3/B;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/f;->onCreateControllerDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/e;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/mediarouter/app/f;->mDialog:Landroid/app/Dialog;

    .line 31
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/f;->mDialog:Landroid/app/Dialog;

    .line 33
    return-object p1
.end method

.method public onCreateDynamicControllerDialog(Landroid/content/Context;)Landroidx/mediarouter/app/k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/k;

    .line 3
    invoke-direct {v0, p1}, Landroidx/mediarouter/app/k;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStop()V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/f;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v1, p0, Landroidx/mediarouter/app/f;->mUseDynamicGroup:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    check-cast v0, Landroidx/mediarouter/app/e;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/e;->clearGroupListAnimation(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setRouteSelector(LC3/B;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/app/f;->ensureRouteSelector()V

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/f;->mSelector:LC3/B;

    .line 8
    invoke-virtual {v0, p1}, LC3/B;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iput-object p1, p0, Landroidx/mediarouter/app/f;->mSelector:LC3/B;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    :cond_0
    const-string v1, "selector"

    .line 29
    iget-object v2, p1, LC3/B;->a:Landroid/os/Bundle;

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->setArguments(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Landroidx/mediarouter/app/f;->mDialog:Landroid/app/Dialog;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-boolean v1, p0, Landroidx/mediarouter/app/f;->mUseDynamicGroup:Z

    .line 43
    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Landroidx/mediarouter/app/k;

    .line 47
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/k;->setRouteSelector(LC3/B;)V

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string v0, "selector must not be null"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public setUseDynamicGroup(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/f;->mDialog:Landroid/app/Dialog;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/mediarouter/app/f;->mUseDynamicGroup:Z

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "This must be called before creating dialog"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method
