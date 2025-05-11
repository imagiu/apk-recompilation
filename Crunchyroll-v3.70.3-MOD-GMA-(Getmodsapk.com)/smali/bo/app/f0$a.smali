.class public final Lbo/app/f0$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/f0;-><init>(Landroid/content/Context;Lbo/app/z1;Lbo/app/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbo/app/f0;


# direct methods
.method public constructor <init>(Lbo/app/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/f0$a;->a:Lbo/app/f0;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "networkCapabilities"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 14
    iget-object p1, p0, Lbo/app/f0$a;->a:Lbo/app/f0;

    .line 16
    invoke-static {p1, p2}, Lbo/app/f0;->a(Lbo/app/f0;Landroid/net/NetworkCapabilities;)V

    .line 19
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 9
    iget-object p1, p0, Lbo/app/f0$a;->a:Lbo/app/f0;

    .line 11
    invoke-static {p1}, Lbo/app/f0;->a(Lbo/app/f0;)Landroid/net/ConnectivityManager;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lbo/app/f0$a;->a:Lbo/app/f0;

    .line 21
    invoke-static {v0}, Lbo/app/f0;->a(Lbo/app/f0;)Landroid/net/ConnectivityManager;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lbo/app/f0;->a(Lbo/app/f0;Landroid/net/NetworkCapabilities;)V

    .line 32
    return-void
.end method
