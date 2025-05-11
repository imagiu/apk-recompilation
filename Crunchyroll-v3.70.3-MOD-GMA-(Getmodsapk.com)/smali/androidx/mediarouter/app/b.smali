.class public Landroidx/mediarouter/app/b;
.super Landroidx/core/view/b;
.source "MediaRouteActionProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MRActionProvider"


# instance fields
.field private mButton:Landroidx/mediarouter/app/MediaRouteButton;

.field private mDialogFactory:Landroidx/mediarouter/app/g;

.field private final mRouter:LC3/C;

.field private mSelector:LC3/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/b;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v0, LC3/B;->c:LC3/B;

    .line 6
    iput-object v0, p0, Landroidx/mediarouter/app/b;->mSelector:LC3/B;

    .line 8
    invoke-static {}, Landroidx/mediarouter/app/g;->getDefault()Landroidx/mediarouter/app/g;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/mediarouter/app/b;->mDialogFactory:Landroidx/mediarouter/app/g;

    .line 14
    invoke-static {p1}, LC3/C;->d(Landroid/content/Context;)LC3/C;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/mediarouter/app/b;->mRouter:LC3/C;

    .line 20
    return-void
.end method


# virtual methods
.method public enableDynamicGroup()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->mRouter:LC3/C;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, LC3/C;->b()V

    .line 9
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, LC3/C$d;->q:LC3/S;

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 22
    new-instance v0, LC3/S$a;

    .line 24
    invoke-direct {v0}, LC3/S$a;-><init>()V

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    new-instance v2, LC3/S$a;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    iget v3, v0, LC3/S;->a:I

    .line 35
    iput v3, v2, LC3/S$a;->a:I

    .line 37
    iget-boolean v3, v0, LC3/S;->c:Z

    .line 39
    iput-boolean v3, v2, LC3/S$a;->c:Z

    .line 41
    iget-boolean v3, v0, LC3/S;->d:Z

    .line 43
    iput-boolean v3, v2, LC3/S$a;->d:Z

    .line 45
    iget-boolean v3, v0, LC3/S;->b:Z

    .line 47
    iput-boolean v3, v2, LC3/S$a;->b:Z

    .line 49
    iget-object v0, v0, LC3/S;->e:Landroid/os/Bundle;

    .line 51
    if-nez v0, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 56
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 59
    :goto_1
    iput-object v1, v2, LC3/S$a;->e:Landroid/os/Bundle;

    .line 61
    move-object v0, v2

    .line 62
    :goto_2
    const/4 v1, 0x2

    .line 63
    iput v1, v0, LC3/S$a;->a:I

    .line 65
    iget-object v1, p0, Landroidx/mediarouter/app/b;->mRouter:LC3/C;

    .line 67
    new-instance v2, LC3/S;

    .line 69
    invoke-direct {v2, v0}, LC3/S;-><init>(LC3/S$a;)V

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v2}, LC3/C;->k(LC3/S;)V

    .line 78
    return-void
.end method

.method public getDialogFactory()Landroidx/mediarouter/app/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->mDialogFactory:Landroidx/mediarouter/app/g;

    .line 3
    return-object v0
.end method

.method public getMediaRouteButton()Landroidx/mediarouter/app/MediaRouteButton;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    return-object v0
.end method

.method public getRouteSelector()LC3/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->mSelector:LC3/B;

    .line 3
    return-object v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->onCreateMediaRouteButton()Landroidx/mediarouter/app/MediaRouteButton;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/mediarouter/app/b;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setCheatSheetEnabled(Z)V

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/b;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 13
    iget-object v1, p0, Landroidx/mediarouter/app/b;->mSelector:LC3/B;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(LC3/B;)V

    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/b;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/b;->mDialogFactory:Landroidx/mediarouter/app/g;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(Landroidx/mediarouter/app/g;)V

    .line 25
    iget-object v0, p0, Landroidx/mediarouter/app/b;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 27
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    const/4 v2, -0x2

    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Landroidx/mediarouter/app/b;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 39
    return-object v0
.end method

.method public onCreateMediaRouteButton()Landroidx/mediarouter/app/MediaRouteButton;
    .locals 3

    .line 1
    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/b;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->c()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public setAlwaysVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setDialogFactory(Landroidx/mediarouter/app/g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/b;->mDialogFactory:Landroidx/mediarouter/app/g;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Landroidx/mediarouter/app/b;->mDialogFactory:Landroidx/mediarouter/app/g;

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/b;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(Landroidx/mediarouter/app/g;)V

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "factory must not be null"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public setRouteSelector(LC3/B;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/b;->mSelector:LC3/B;

    .line 5
    invoke-virtual {v0, p1}, LC3/B;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/b;->mSelector:LC3/B;

    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/b;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(LC3/B;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "selector must not be null"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method
