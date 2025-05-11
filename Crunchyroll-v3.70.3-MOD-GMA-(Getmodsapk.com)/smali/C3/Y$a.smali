.class public final LC3/Y$a;
.super LC3/Y$d;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public u(LC3/Y$b$b;LC3/v$a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LC3/Y$d;->u(LC3/Y$b$b;LC3/v$a;)V

    .line 4
    iget-object p1, p1, LC3/Y$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    .line 9
    move-result p1

    .line 10
    iget-object p2, p2, LC3/v$a;->a:Landroid/os/Bundle;

    .line 12
    const-string v0, "deviceType"

    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    return-void
.end method
