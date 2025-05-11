.class public abstract LC3/C$a;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onProviderAdded(LC3/C;LC3/C$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderChanged(LC3/C;LC3/C$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderRemoved(LC3/C;LC3/C$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRouteAdded(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRouteChanged(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRoutePresentationDisplayChanged(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRouteRemoved(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRouteSelected(LC3/C;LC3/C$h;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onRouteSelected(LC3/C;LC3/C$h;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LC3/C$a;->onRouteSelected(LC3/C;LC3/C$h;)V

    return-void
.end method

.method public onRouteSelected(LC3/C;LC3/C$h;ILC3/C$h;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LC3/C$a;->onRouteSelected(LC3/C;LC3/C$h;I)V

    return-void
.end method

.method public onRouteUnselected(LC3/C;LC3/C$h;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onRouteUnselected(LC3/C;LC3/C$h;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LC3/C$a;->onRouteUnselected(LC3/C;LC3/C$h;)V

    return-void
.end method

.method public onRouteVolumeChanged(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRouterParamsChanged(LC3/C;LC3/S;)V
    .locals 0

    .line 1
    return-void
.end method
