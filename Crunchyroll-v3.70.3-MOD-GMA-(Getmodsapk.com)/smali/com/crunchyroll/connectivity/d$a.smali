.class public final Lcom/crunchyroll/connectivity/d$a;
.super Ljava/lang/Object;
.source "NetworkChangeRegister.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crunchyroll/connectivity/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/lifecycle/v;)Lcom/crunchyroll/connectivity/d;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, LRl/k$a;->a:LTf/a;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, LTf/a;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "connectivity"

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 32
    iput-object v2, v1, LTf/a;->b:Ljava/lang/Object;

    .line 34
    sput-object v1, LRl/k$a;->a:LTf/a;

    .line 36
    :cond_0
    sget-object v1, LRl/k$a;->a:LTf/a;

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v2, Lcom/crunchyroll/connectivity/NetworkChangeMonitor$a;->a:Lcom/crunchyroll/connectivity/NetworkChangeMonitor;

    .line 46
    if-nez v2, :cond_1

    .line 48
    new-instance v2, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 54
    const-string v4, "getApplicationContext(...)"

    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v4, Landroid/os/Handler;

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    invoke-direct {v2, v3, v4}, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 71
    sput-object v2, Lcom/crunchyroll/connectivity/NetworkChangeMonitor$a;->a:Lcom/crunchyroll/connectivity/NetworkChangeMonitor;

    .line 73
    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string p0, "lifecycle"

    .line 78
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance p0, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;

    .line 83
    invoke-direct {p0, v2, v1, p1}, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;-><init>(Lcom/crunchyroll/connectivity/NetworkChangeMonitor;LRl/k;Landroidx/lifecycle/v;)V

    .line 86
    return-object p0
.end method
