.class public Landroidx/mediarouter/app/d;
.super Landroidx/fragment/app/o;
.source "MediaRouteChooserDialogFragment.java"


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
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->mUseDynamicGroup:Z

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
    iget-object v0, p0, Landroidx/mediarouter/app/d;->mSelector:LC3/B;

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
    iput-object v0, p0, Landroidx/mediarouter/app/d;->mSelector:LC3/B;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/d;->mSelector:LC3/B;

    .line 25
    if-nez v0, :cond_1

    .line 27
    sget-object v0, LC3/B;->c:LC3/B;

    .line 29
    iput-object v0, p0, Landroidx/mediarouter/app/d;->mSelector:LC3/B;

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public getRouteSelector()LC3/B;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/d;->ensureRouteSelector()V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/d;->mSelector:LC3/B;

    .line 6
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Landroidx/mediarouter/app/d;->mDialog:Landroid/app/Dialog;

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->mUseDynamicGroup:Z

    .line 11
    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Landroidx/mediarouter/app/i;

    .line 15
    iget-object v0, p1, Landroidx/mediarouter/app/i;->d:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f05000b

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 27
    move-result v1

    .line 28
    const/4 v3, -0x1

    .line 29
    if-nez v1, :cond_1

    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, Landroidx/mediarouter/app/h;->a(Landroid/content/Context;)I

    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v3, -0x2

    .line 49
    :goto_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    check-cast p1, Landroidx/mediarouter/app/c;

    .line 59
    invoke-virtual {p1}, Landroidx/mediarouter/app/c;->updateLayout()V

    .line 62
    :goto_2
    return-void
.end method

.method public onCreateChooserDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/c;
    .locals 0

    .line 1
    new-instance p2, Landroidx/mediarouter/app/c;

    .line 3
    invoke-direct {p2, p1}, Landroidx/mediarouter/app/c;-><init>(Landroid/content/Context;)V

    .line 6
    return-object p2
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->mUseDynamicGroup:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->onCreateDynamicChooserDialog(Landroid/content/Context;)Landroidx/mediarouter/app/i;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/mediarouter/app/d;->mDialog:Landroid/app/Dialog;

    .line 15
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->getRouteSelector()LC3/B;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/i;->setRouteSelector(LC3/B;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/d;->onCreateChooserDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/c;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/mediarouter/app/d;->mDialog:Landroid/app/Dialog;

    .line 33
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->getRouteSelector()LC3/B;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/c;->setRouteSelector(LC3/B;)V

    .line 40
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/d;->mDialog:Landroid/app/Dialog;

    .line 42
    return-object p1
.end method

.method public onCreateDynamicChooserDialog(Landroid/content/Context;)Landroidx/mediarouter/app/i;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/i;

    .line 3
    invoke-direct {v0, p1}, Landroidx/mediarouter/app/i;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public setRouteSelector(LC3/B;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/app/d;->ensureRouteSelector()V

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/d;->mSelector:LC3/B;

    .line 8
    invoke-virtual {v0, p1}, LC3/B;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    iput-object p1, p0, Landroidx/mediarouter/app/d;->mSelector:LC3/B;

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
    iget-object v0, p0, Landroidx/mediarouter/app/d;->mDialog:Landroid/app/Dialog;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-boolean v1, p0, Landroidx/mediarouter/app/d;->mUseDynamicGroup:Z

    .line 43
    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Landroidx/mediarouter/app/i;

    .line 47
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/i;->setRouteSelector(LC3/B;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast v0, Landroidx/mediarouter/app/c;

    .line 53
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/c;->setRouteSelector(LC3/B;)V

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v0, "selector must not be null"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public setUseDynamicGroup(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->mDialog:Landroid/app/Dialog;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/mediarouter/app/d;->mUseDynamicGroup:Z

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
