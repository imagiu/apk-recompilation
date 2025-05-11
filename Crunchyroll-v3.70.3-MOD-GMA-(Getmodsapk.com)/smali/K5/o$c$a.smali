.class public final LK5/o$c$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK5/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK5/o$c;


# direct methods
.method public constructor <init>(LK5/o$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5/o$c$a;->a:LK5/o$c;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    new-instance p1, LK5/p;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, LK5/p;-><init>(LK5/o$c$a;Z)V

    .line 7
    invoke-static {}, LQ5/l;->f()Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    new-instance p1, LK5/p;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, LK5/p;-><init>(LK5/o$c$a;Z)V

    .line 7
    invoke-static {}, LQ5/l;->f()Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method
