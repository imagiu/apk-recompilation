.class public final Ll4/l;
.super Ljava/lang/Object;
.source "NetworkStateTracker.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"NetworkStateTracker\")"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static final a(Landroid/net/ConnectivityManager;)Lj4/b;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    move v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    :try_start_0
    invoke-static {p0}, Lo4/j;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {p0, v4}, Lo4/i;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const/16 v5, 0x10

    .line 35
    invoke-static {v4, v5}, Lo4/i;->b(Landroid/net/NetworkCapabilities;I)Z

    .line 38
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :cond_1
    move v4, v2

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 51
    move-result p0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_2
    new-instance v0, Lj4/b;

    .line 64
    invoke-direct {v0, v3, v4, p0, v1}, Lj4/b;-><init>(ZZZZ)V

    .line 67
    return-object v0
.end method
