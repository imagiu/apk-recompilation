.class public final synthetic Lt4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt4/F;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lt4/c;

    .line 5
    sget-object v0, LG4/g;->a:LG4/g$a;

    .line 7
    instance-of v0, p1, Ljava/net/SocketException;

    .line 9
    if-nez v0, :cond_1

    .line 11
    instance-of v0, p1, Ljava/nio/channels/ClosedChannelException;

    .line 13
    if-nez v0, :cond_1

    .line 15
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 17
    if-nez v0, :cond_1

    .line 19
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 21
    if-nez v0, :cond_1

    .line 23
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 25
    if-nez v0, :cond_1

    .line 27
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 29
    if-nez v0, :cond_1

    .line 31
    instance-of v0, p1, Ljava/net/UnknownServiceException;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "Unable to parse composition"

    .line 40
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    const-string v0, "Unable to load composition."

    .line 46
    invoke-static {v0, p1}, LG4/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method
