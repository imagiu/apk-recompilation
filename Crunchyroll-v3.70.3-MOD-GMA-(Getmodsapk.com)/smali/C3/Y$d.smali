.class public LC3/Y$d;
.super LC3/Y$c;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LC3/Y$b;->q:Z

    .line 3
    iget-object v1, p0, LC3/Y$b;->l:Landroid/media/MediaRouter$Callback;

    .line 5
    iget-object v2, p0, LC3/Y$b;->k:Landroid/media/MediaRouter;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v2, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LC3/Y$b;->q:Z

    .line 15
    iget-boolean v0, p0, LC3/Y$b;->p:Z

    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 19
    iget v3, p0, LC3/Y$b;->o:I

    .line 21
    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 24
    return-void
.end method

.method public C(LC3/Y$b$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LC3/Y$b;->C(LC3/Y$b$c;)V

    .line 4
    iget-object v0, p1, LC3/Y$b$c;->a:LC3/C$h;

    .line 6
    iget-object v0, v0, LC3/C$h;->e:Ljava/lang/String;

    .line 8
    iget-object p1, p1, LC3/Y$b$c;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public D(LC3/Y$b$b;)Z
    .locals 0

    .line 1
    iget-object p1, p1, LC3/Y$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public E()Landroid/media/MediaRouter$RouteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/Y$b;->k:Landroid/media/MediaRouter;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic s()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC3/Y$d;->E()Landroid/media/MediaRouter$RouteInfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u(LC3/Y$b$b;LC3/v$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LC3/Y$c;->u(LC3/Y$b$b;LC3/v$a;)V

    .line 4
    iget-object p1, p1, LC3/Y$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p2, LC3/v$a;->a:Landroid/os/Bundle;

    .line 18
    const-string v0, "status"

    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public z(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/Y$b;->k:Landroid/media/MediaRouter;

    .line 3
    const v1, 0x800003

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 9
    return-void
.end method
