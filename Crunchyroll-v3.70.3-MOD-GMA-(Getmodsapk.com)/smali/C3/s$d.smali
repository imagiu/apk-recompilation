.class public final LC3/s$d;
.super LC3/x$e;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LC3/s$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LC3/s$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC3/x$e;-><init>()V

    .line 4
    iput-object p1, p0, LC3/s$d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LC3/s$d;->b:LC3/s$c;

    .line 8
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LC3/s$d;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, LC3/s$d;->b:LC3/s$c;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, LC3/s$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 12
    if-eqz v2, :cond_2

    .line 14
    invoke-static {v2}, LC3/b;->d(Landroid/media/MediaRouter2$RoutingController;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 20
    iget-object v2, v1, LC3/s$c;->h:Landroid/os/Messenger;

    .line 22
    if-nez v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, v1, LC3/s$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    move-result v3

    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x7

    .line 36
    iput v5, v4, Landroid/os/Message;->what:I

    .line 38
    iput v3, v4, Landroid/os/Message;->arg1:I

    .line 40
    new-instance v3, Landroid/os/Bundle;

    .line 42
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v5, "volume"

    .line 47
    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    const-string p1, "routeId"

    .line 52
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 58
    iget-object p1, v1, LC3/s$c;->i:Landroid/os/Messenger;

    .line 60
    iput-object p1, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 62
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LC3/s$d;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, LC3/s$d;->b:LC3/s$c;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, LC3/s$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 12
    if-eqz v2, :cond_2

    .line 14
    invoke-static {v2}, LC3/b;->d(Landroid/media/MediaRouter2$RoutingController;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 20
    iget-object v2, v1, LC3/s$c;->h:Landroid/os/Messenger;

    .line 22
    if-nez v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, v1, LC3/s$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    move-result v3

    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0x8

    .line 37
    iput v5, v4, Landroid/os/Message;->what:I

    .line 39
    iput v3, v4, Landroid/os/Message;->arg1:I

    .line 41
    new-instance v3, Landroid/os/Bundle;

    .line 43
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v5, "volume"

    .line 48
    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string p1, "routeId"

    .line 53
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 59
    iget-object p1, v1, LC3/s$c;->i:Landroid/os/Messenger;

    .line 61
    iput-object p1, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 63
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
