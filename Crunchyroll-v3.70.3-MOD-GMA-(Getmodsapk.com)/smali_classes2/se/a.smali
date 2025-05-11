.class public final Lse/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "CallbackNetworkInfoProvider.kt"

# interfaces
.implements Lse/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public final b:Lte/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/c<",
            "LFe/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LBe/g;

.field public d:LFe/a;


# direct methods
.method public constructor <init>(Lve/e;)V
    .locals 10

    .line 1
    new-instance v0, LBe/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 9
    iput-object p1, p0, Lse/a;->b:Lte/c;

    .line 11
    iput-object v0, p0, Lse/a;->c:LBe/g;

    .line 13
    new-instance p1, LFe/a;

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v9, 0x7f

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v1 .. v9}, LFe/a;-><init>(LFe/a$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 28
    iput-object p1, p0, Lse/a;->d:LFe/a;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/net/ConnectivityManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    const-string v0, "We couldn\'t unregister the Network Callback"

    .line 18
    if-nez p1, :cond_1

    .line 20
    sget-object p1, LEe/c;->b:LJe/a;

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {p1, v0, v1, v2}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object v2, LEe/c;->b:LJe/a;

    .line 35
    invoke-static {v2, v0, p1, v1}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p1

    .line 40
    sget-object v2, LEe/c;->b:LJe/a;

    .line 42
    invoke-static {v2, v0, p1, v1}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 45
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lse/a;->b:Lte/c;

    .line 3
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    instance-of v1, p1, Landroid/net/ConnectivityManager;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v2

    .line 18
    :goto_0
    const-string v1, "We couldn\'t register a Network Callback, the network information reported will be less accurate."

    .line 20
    if-nez p1, :cond_1

    .line 22
    sget-object p1, LEe/c;->b:LJe/a;

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {p1, v1, v2, v0}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v2, 0x4

    .line 30
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 40
    move-result-object p1

    .line 41
    if-eqz v3, :cond_2

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p0, v3, p1}, Lse/a;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    sget-object v3, LEe/c;->b:LJe/a;

    .line 55
    invoke-static {v3, v1, p1, v2}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 58
    new-instance p1, LFe/a;

    .line 60
    sget-object v5, LFe/a$b;->NETWORK_OTHER:LFe/a$b;

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/16 v12, 0x7e

    .line 70
    move-object v4, p1

    .line 71
    invoke-direct/range {v4 .. v12}, LFe/a;-><init>(LFe/a$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 74
    iput-object p1, p0, Lse/a;->d:LFe/a;

    .line 76
    invoke-interface {v0, p1}, Lte/c;->a(Ljava/lang/Object;)V

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    sget-object v3, LEe/c;->b:LJe/a;

    .line 82
    invoke-static {v3, v1, p1, v2}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 85
    new-instance p1, LFe/a;

    .line 87
    sget-object v5, LFe/a$b;->NETWORK_OTHER:LFe/a$b;

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 v12, 0x7e

    .line 97
    move-object v4, p1

    .line 98
    invoke-direct/range {v4 .. v12}, LFe/a;-><init>(LFe/a$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 101
    iput-object p1, p0, Lse/a;->d:LFe/a;

    .line 103
    invoke-interface {v0, p1}, Lte/c;->a(Ljava/lang/Object;)V

    .line 106
    :cond_2
    :goto_3
    return-void
.end method

.method public final e()LFe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/a;->d:LFe/a;

    .line 3
    return-object v0
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 10

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
    new-instance p1, LFe/a;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v0, LFe/a$b;->NETWORK_WIFI:LFe/a$b;

    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    sget-object v0, LFe/a$b;->NETWORK_ETHERNET:LFe/a$b;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    sget-object v0, LFe/a$b;->NETWORK_CELLULAR:LFe/a$b;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    sget-object v0, LFe/a$b;->NETWORK_BLUETOOTH:LFe/a$b;

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, LFe/a$b;->NETWORK_OTHER:LFe/a$b;

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-lez v0, :cond_4

    .line 67
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    move-object v5, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v5, v1

    .line 79
    :goto_2
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_5

    .line 85
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 88
    move-result v0

    .line 89
    int-to-long v3, v0

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    move-object v6, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v6, v1

    .line 97
    :goto_3
    iget-object v0, p0, Lse/a;->c:LBe/g;

    .line 99
    invoke-virtual {v0}, LBe/g;->M()I

    .line 102
    move-result v0

    .line 103
    const/16 v3, 0x1d

    .line 105
    if-lt v0, v3, :cond_6

    .line 107
    invoke-static {p2}, LA3/b;->b(Landroid/net/NetworkCapabilities;)I

    .line 110
    move-result v0

    .line 111
    const/high16 v3, -0x80000000

    .line 113
    if-eq v0, v3, :cond_6

    .line 115
    invoke-static {p2}, LA3/b;->b(Landroid/net/NetworkCapabilities;)I

    .line 118
    move-result p2

    .line 119
    int-to-long v0, p2

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object p2

    .line 124
    move-object v7, p2

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v7, v1

    .line 127
    :goto_4
    const/4 v4, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/16 v9, 0x46

    .line 132
    move-object v1, p1

    .line 133
    invoke-direct/range {v1 .. v9}, LFe/a;-><init>(LFe/a$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 136
    iput-object p1, p0, Lse/a;->d:LFe/a;

    .line 138
    iget-object p2, p0, Lse/a;->b:Lte/c;

    .line 140
    invoke-interface {p2, p1}, Lte/c;->a(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 10

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 9
    new-instance p1, LFe/a;

    .line 11
    sget-object v2, LFe/a$b;->NETWORK_NOT_CONNECTED:LFe/a$b;

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v9, 0x7e

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v1 .. v9}, LFe/a;-><init>(LFe/a$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 25
    iput-object p1, p0, Lse/a;->d:LFe/a;

    .line 27
    iget-object v0, p0, Lse/a;->b:Lte/c;

    .line 29
    invoke-interface {v0, p1}, Lte/c;->a(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
