.class public final LF2/c$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "RequirementsWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:LF2/c;


# direct methods
.method public constructor <init>(LF2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF2/c$c;->c:LF2/c;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, LF2/c$c;->c:LF2/c;

    .line 3
    iget-object p1, p1, LF2/c;->d:Landroid/os/Handler;

    .line 5
    new-instance v0, LF2/d;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LF2/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, LF2/c$c;->c:LF2/c;

    .line 5
    iget-object p1, p1, LF2/c;->d:Landroid/os/Handler;

    .line 7
    new-instance p2, LA3/c;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p2, p0, v0}, LA3/c;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const/16 p1, 0x10

    .line 3
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 6
    move-result p1

    .line 7
    iget-boolean p2, p0, LF2/c$c;->a:Z

    .line 9
    iget-object v0, p0, LF2/c$c;->c:LF2/c;

    .line 11
    if-eqz p2, :cond_1

    .line 13
    iget-boolean p2, p0, LF2/c$c;->b:Z

    .line 15
    if-eq p2, p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    iget-object p1, v0, LF2/c;->d:Landroid/os/Handler;

    .line 22
    new-instance p2, LA3/c;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p0, v0}, LA3/c;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, LF2/c$c;->a:Z

    .line 35
    iput-boolean p1, p0, LF2/c$c;->b:Z

    .line 37
    iget-object p1, v0, LF2/c;->d:Landroid/os/Handler;

    .line 39
    new-instance p2, LF2/d;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, p0, v0}, LF2/d;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, LF2/c$c;->c:LF2/c;

    .line 3
    iget-object p1, p1, LF2/c;->d:Landroid/os/Handler;

    .line 5
    new-instance v0, LF2/d;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LF2/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method
