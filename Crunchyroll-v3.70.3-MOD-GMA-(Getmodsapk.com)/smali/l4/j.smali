.class public final Ll4/j;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkStateTracker.kt"


# instance fields
.field public final synthetic a:Ll4/k;


# direct methods
.method public constructor <init>(Ll4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/j;->a:Ll4/k;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "capabilities"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 14
    move-result-object p1

    .line 15
    sget v0, Ll4/l;->a:I

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p1, p0, Ll4/j;->a:Ll4/k;

    .line 25
    iget-object p2, p1, Ll4/k;->f:Landroid/net/ConnectivityManager;

    .line 27
    invoke-static {p2}, Ll4/l;->a(Landroid/net/ConnectivityManager;)Lj4/b;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ll4/h;->j(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 9
    move-result-object p1

    .line 10
    sget v0, Ll4/l;->a:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p1, p0, Ll4/j;->a:Ll4/k;

    .line 17
    iget-object v0, p1, Ll4/k;->f:Landroid/net/ConnectivityManager;

    .line 19
    invoke-static {v0}, Ll4/l;->a(Landroid/net/ConnectivityManager;)Lj4/b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ll4/h;->j(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
