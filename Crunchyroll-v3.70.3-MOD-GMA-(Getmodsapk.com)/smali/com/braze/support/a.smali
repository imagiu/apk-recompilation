.class public final Lcom/braze/support/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/braze/support/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/support/a;

    .line 3
    invoke-direct {v0}, Lcom/braze/support/a;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/support/a;->a:Lcom/braze/support/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lbo/app/h3;
    .locals 7

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p1, :cond_6

    if-eqz p0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/16 p1, 0x9

    if-eq p0, p1, :cond_1

    .line 6
    sget-object p0, Lbo/app/h3;->b:Lbo/app/h3;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lbo/app/h3;->d:Lbo/app/h3;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p0, Lbo/app/h3;->e:Lbo/app/h3;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd

    if-eq p0, p1, :cond_4

    const/16 p1, 0x14

    if-eq p0, p1, :cond_4

    .line 10
    sget-object p0, Lbo/app/h3;->c:Lbo/app/h3;

    goto :goto_0

    .line 11
    :cond_4
    sget-object p0, Lbo/app/h3;->e:Lbo/app/h3;

    goto :goto_0

    .line 12
    :cond_5
    sget-object p0, Lbo/app/h3;->d:Lbo/app/h3;

    :goto_0
    return-object p0

    .line 13
    :cond_6
    :goto_1
    sget-object p0, Lbo/app/h3;->b:Lbo/app/h3;

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/a;->a:Lcom/braze/support/a;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lcom/braze/support/a$b;->b:Lcom/braze/support/a$b;

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 15
    sget-object p0, Lbo/app/h3;->b:Lbo/app/h3;

    return-object p0

    .line 16
    :cond_7
    sget-object p0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/a;->a:Lcom/braze/support/a;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lcom/braze/support/a$a;

    invoke-direct {v4, v0}, Lcom/braze/support/a$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 17
    sget-object p0, Lbo/app/h3;->b:Lbo/app/h3;

    return-object p0
.end method

.method public static final a(Landroid/net/NetworkCapabilities;)Lbo/app/h3;
    .locals 1

    if-nez p0, :cond_0

    .line 18
    sget-object p0, Lbo/app/h3;->b:Lbo/app/h3;

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x36b0

    if-le p0, v0, :cond_1

    .line 21
    sget-object p0, Lbo/app/h3;->e:Lbo/app/h3;

    goto :goto_0

    :cond_1
    const/16 v0, 0xfa0

    if-le p0, v0, :cond_2

    .line 22
    sget-object p0, Lbo/app/h3;->d:Lbo/app/h3;

    goto :goto_0

    .line 23
    :cond_2
    sget-object p0, Lbo/app/h3;->c:Lbo/app/h3;

    :goto_0
    return-object p0
.end method
