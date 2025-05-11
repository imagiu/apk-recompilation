.class public final LTf/a;
.super Ljava/lang/Object;
.source "BillingClientFactory.kt"

# interfaces
.implements Ldm/a;
.implements LRl/k;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LTf/a;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static e(D)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    const-string v1, "###.#"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 19
    cmpl-double v1, p0, v1

    .line 21
    if-gez v1, :cond_0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 26
    const-string v1, "."

    .line 28
    invoke-static {v0, v1}, Lwo/n;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "0"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    :cond_0
    double-to-int p0, p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LTf/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    move v1, v2

    .line 24
    :cond_0
    return v1
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LTf/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    move v1, v2

    .line 24
    :cond_0
    return v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LTf/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/16 v1, 0xc

    .line 19
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public d(LTf/b;)Lcom/android/billingclient/api/a;
    .locals 2

    .line 1
    iget-object v0, p0, LTf/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/android/billingclient/api/a;

    .line 9
    invoke-direct {v1, v0, p1}, Lcom/android/billingclient/api/a;-><init>(Landroid/content/Context;LTf/b;)V

    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "Please provide a valid Context."

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public f(J)Ljava/lang/String;
    .locals 9

    .line 1
    long-to-double v0, p1

    .line 2
    const v2, 0x49742400    # 1000000.0f

    .line 5
    float-to-double v2, v2

    .line 6
    div-double v2, v0, v2

    .line 8
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 10
    float-to-double v4, v4

    .line 11
    div-double/2addr v0, v4

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    cmpl-double v6, v2, v4

    .line 16
    const-string v7, "getString(...)"

    .line 18
    iget-object v8, p0, LTf/a;->b:Ljava/lang/Object;

    .line 20
    check-cast v8, Landroid/content/Context;

    .line 22
    if-ltz v6, :cond_0

    .line 24
    invoke-static {v2, v3}, LTf/a;->e(D)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f14045d

    .line 35
    invoke-virtual {v8, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    cmpl-double v2, v0, v4

    .line 45
    if-ltz v2, :cond_1

    .line 47
    invoke-static {v0, v1}, LTf/a;->e(D)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f140665

    .line 58
    invoke-virtual {v8, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    :goto_0
    return-object p1
.end method
