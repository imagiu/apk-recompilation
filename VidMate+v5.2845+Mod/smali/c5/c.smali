.class public final Lc5/c;
.super Lf5/g$c;


# instance fields
.field public final b:Lz4/g;

.field public final c:Lz4/e0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lz4/o;

.field public g:Lz4/v;

.field public h:Lf5/g;

.field public i:Lj5/r;

.field public j:Lj5/q;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public o:J


# direct methods
.method public constructor <init>(Lz4/g;Lz4/e0;)V
    .locals 2

    invoke-direct {p0}, Lf5/g$c;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc5/c;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc5/c;->n:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lc5/c;->o:J

    iput-object p1, p0, Lc5/c;->b:Lz4/g;

    iput-object p2, p0, Lc5/c;->c:Lz4/e0;

    return-void
.end method


# virtual methods
.method public final a(Lf5/g;)V
    .locals 4

    iget-object v0, p0, Lc5/c;->b:Lz4/g;

    monitor-enter v0

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p1, Lf5/g;->o:Lf5/t;

    const v2, 0x7fffffff

    iget v3, v1, Lf5/t;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_0

    iget-object v1, v1, Lf5/t;->b:[I

    const/4 v2, 0x4

    aget v2, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    monitor-exit p1

    iput v2, p0, Lc5/c;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit p1

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lf5/p;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lf5/p;->c(I)V

    return-void
.end method

.method public final c(IIIIZLz4/m;)V
    .locals 9

    iget-object v0, p0, Lc5/c;->g:Lz4/v;

    if-nez v0, :cond_16

    iget-object v0, p0, Lc5/c;->c:Lz4/e0;

    iget-object v0, v0, Lz4/e0;->a:Lz4/a;

    iget-object v1, v0, Lz4/a;->f:Ljava/util/List;

    new-instance v2, Lc5/b;

    invoke-direct {v2, v1}, Lc5/b;-><init>(Ljava/util/List;)V

    iget-object v3, v0, Lz4/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_2

    sget-object v0, Lz4/h;->f:Lz4/h;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc5/c;->c:Lz4/e0;

    iget-object v0, v0, Lz4/e0;->a:Lz4/a;

    iget-object v0, v0, Lz4/a;->a:Lz4/q;

    iget-object v0, v0, Lz4/q;->d:Ljava/lang/String;

    sget-object v1, Lg5/e;->a:Lg5/e;

    invoke-virtual {v1, v0}, Lg5/e;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc5/d;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    invoke-static {p3, v0, p4}, Lg/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lc5/d;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lc5/d;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lc5/d;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lz4/a;->e:Ljava/util/List;

    sget-object v1, Lz4/v;->f:Lz4/v;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lc5/c;->c:Lz4/e0;

    iget-object v6, v5, Lz4/e0;->a:Lz4/a;

    iget-object v6, v6, Lz4/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_3

    iget-object v5, v5, Lz4/e0;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {p0, p1, p2, p3, p6}, Lc5/c;->e(IIILz4/m;)V

    iget-object v5, p0, Lc5/c;->d:Ljava/net/Socket;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2, p6}, Lc5/c;->d(IILz4/m;)V

    :cond_5
    invoke-virtual {p0, v2, p4, p6}, Lc5/c;->f(Lc5/b;ILz4/m;)V

    iget-object v5, p0, Lc5/c;->c:Lz4/e0;

    iget-object v5, v5, Lz4/e0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lc5/c;->c:Lz4/e0;

    iget-object p2, p1, Lz4/e0;->a:Lz4/a;

    iget-object p2, p2, Lz4/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_6

    iget-object p1, p1, Lz4/e0;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    iget-object p1, p0, Lc5/c;->d:Ljava/net/Socket;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lc5/d;

    invoke-direct {p2, p1}, Lc5/d;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_8
    :goto_5
    iget-object p1, p0, Lc5/c;->h:Lf5/g;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lc5/c;->b:Lz4/g;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lc5/c;->h:Lf5/g;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p3, p2, Lf5/g;->o:Lf5/t;

    const p4, 0x7fffffff

    iget p5, p3, Lf5/t;->a:I

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_9

    iget-object p3, p3, Lf5/t;->b:[I

    const/4 p4, 0x4

    aget p4, p3, p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    monitor-exit p2

    iput p4, p0, Lc5/c;->m:I

    monitor-exit p1

    goto :goto_6

    :catchall_0
    move-exception p3

    monitor-exit p2

    throw p3

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :cond_a
    :goto_6
    return-void

    :catch_0
    move-exception v5

    iget-object v6, p0, Lc5/c;->e:Ljava/net/Socket;

    invoke-static {v6}, La5/c;->e(Ljava/net/Socket;)V

    iget-object v6, p0, Lc5/c;->d:Ljava/net/Socket;

    invoke-static {v6}, La5/c;->e(Ljava/net/Socket;)V

    iput-object v0, p0, Lc5/c;->e:Ljava/net/Socket;

    iput-object v0, p0, Lc5/c;->d:Ljava/net/Socket;

    iput-object v0, p0, Lc5/c;->i:Lj5/r;

    iput-object v0, p0, Lc5/c;->j:Lj5/q;

    iput-object v0, p0, Lc5/c;->f:Lz4/o;

    iput-object v0, p0, Lc5/c;->g:Lz4/v;

    iput-object v0, p0, Lc5/c;->h:Lf5/g;

    iget-object v6, p0, Lc5/c;->c:Lz4/e0;

    iget-object v6, v6, Lz4/e0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_b

    new-instance v1, Lc5/d;

    invoke-direct {v1, v5}, Lc5/d;-><init>(Ljava/io/IOException;)V

    goto :goto_7

    :cond_b
    iget-object v6, v1, Lc5/d;->a:Ljava/io/IOException;

    sget-object v7, La5/c;->p:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_c

    :try_start_4
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v4

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_c
    iput-object v5, v1, Lc5/d;->b:Ljava/io/IOException;

    :goto_7
    if-eqz p5, :cond_14

    iput-boolean v3, v2, Lc5/b;->d:Z

    iget-boolean v6, v2, Lc5/b;->c:Z

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    instance-of v6, v5, Ljava/net/ProtocolException;

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    instance-of v6, v5, Ljava/io/InterruptedIOException;

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    instance-of v6, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/security/cert/CertificateException;

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    instance-of v7, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v7, :cond_11

    goto :goto_9

    :cond_11
    if-nez v6, :cond_13

    instance-of v4, v5, Ljavax/net/ssl/SSLProtocolException;

    if-nez v4, :cond_13

    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_12

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_8
    move v4, v3

    :goto_9
    if-eqz v4, :cond_14

    goto/16 :goto_1

    :cond_14
    throw v1

    :cond_15
    new-instance p1, Lc5/d;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lc5/d;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final d(IILz4/m;)V
    .locals 4

    iget-object v0, p0, Lc5/c;->c:Lz4/e0;

    iget-object v1, v0, Lz4/e0;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lz4/e0;->a:Lz4/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Lz4/a;->c:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lc5/c;->d:Ljava/net/Socket;

    iget-object v0, p0, Lc5/c;->c:Lz4/e0;

    iget-object v0, v0, Lz4/e0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lc5/c;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lg5/e;->a:Lg5/e;

    iget-object p3, p0, Lc5/c;->d:Ljava/net/Socket;

    iget-object v0, p0, Lc5/c;->c:Lz4/e0;

    iget-object v0, v0, Lz4/e0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, p3, v0, p1}, Lg5/e;->g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lc5/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lj5/p;->b(Ljava/net/Socket;)Lj5/b;

    move-result-object p1

    new-instance p2, Lj5/r;

    invoke-direct {p2, p1}, Lj5/r;-><init>(Lj5/w;)V

    iput-object p2, p0, Lc5/c;->i:Lj5/r;

    iget-object p1, p0, Lc5/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lj5/p;->a(Ljava/net/Socket;)Lj5/a;

    move-result-object p1

    new-instance p2, Lj5/q;

    invoke-direct {p2, p1}, Lj5/q;-><init>(Lj5/v;)V

    iput-object p2, p0, Lc5/c;->j:Lj5/q;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    invoke-static {p3}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lc5/c;->c:Lz4/e0;

    iget-object v0, v0, Lz4/e0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final e(IIILz4/m;)V
    .locals 10

    new-instance v0, Lz4/x$a;

    invoke-direct {v0}, Lz4/x$a;-><init>()V

    iget-object v1, p0, Lc5/c;->c:Lz4/e0;

    iget-object v1, v1, Lz4/e0;->a:Lz4/a;

    iget-object v1, v1, Lz4/a;->a:Lz4/q;

    if-eqz v1, :cond_4

    iput-object v1, v0, Lz4/x$a;->a:Lz4/q;

    const/4 v1, 0x0

    const-string v2, "CONNECT"

    invoke-virtual {v0, v2, v1}, Lz4/x$a;->b(Ljava/lang/String;Lz4/a0;)V

    iget-object v2, p0, Lc5/c;->c:Lz4/e0;

    iget-object v2, v2, Lz4/e0;->a:Lz4/a;

    iget-object v2, v2, Lz4/a;->a:Lz4/q;

    const/4 v3, 0x1

    invoke-static {v2, v3}, La5/c;->l(Lz4/q;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lz4/x$a;->c:Lz4/p$a;

    const-string v5, "Host"

    invoke-virtual {v4, v5, v2}, Lz4/p$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lz4/x$a;->c:Lz4/p$a;

    const-string v4, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v2, v4, v5}, Lz4/p$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lz4/x$a;->c:Lz4/p$a;

    const-string v4, "User-Agent"

    const-string v5, "okhttp/3.12.1"

    invoke-virtual {v2, v4, v5}, Lz4/p$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz4/x$a;->a()Lz4/x;

    move-result-object v0

    new-instance v2, Lz4/b0$a;

    invoke-direct {v2}, Lz4/b0$a;-><init>()V

    iput-object v0, v2, Lz4/b0$a;->a:Lz4/x;

    sget-object v4, Lz4/v;->c:Lz4/v;

    iput-object v4, v2, Lz4/b0$a;->b:Lz4/v;

    const/16 v4, 0x197

    iput v4, v2, Lz4/b0$a;->c:I

    const-string v5, "Preemptive Authenticate"

    iput-object v5, v2, Lz4/b0$a;->d:Ljava/lang/String;

    sget-object v5, La5/c;->c:Lz4/c0;

    iput-object v5, v2, Lz4/b0$a;->g:Lz4/d0;

    const-wide/16 v5, -0x1

    iput-wide v5, v2, Lz4/b0$a;->k:J

    iput-wide v5, v2, Lz4/b0$a;->l:J

    iget-object v7, v2, Lz4/b0$a;->f:Lz4/p$a;

    const-string v8, "Proxy-Authenticate"

    const-string v9, "OkHttp-Preemptive"

    invoke-virtual {v7, v8, v9}, Lz4/p$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lz4/b0$a;->a()Lz4/b0;

    iget-object v2, p0, Lc5/c;->c:Lz4/e0;

    iget-object v2, v2, Lz4/e0;->a:Lz4/a;

    iget-object v2, v2, Lz4/a;->d:Lz4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lz4/x;->a:Lz4/q;

    invoke-virtual {p0, p1, p2, p4}, Lc5/c;->d(IILz4/m;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CONNECT "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, La5/c;->l(Lz4/q;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Le5/a;

    iget-object v2, p0, Lc5/c;->i:Lj5/r;

    iget-object v3, p0, Lc5/c;->j:Lj5/q;

    invoke-direct {p4, v1, v1, v2, v3}, Le5/a;-><init>(Lz4/u;Lc5/f;Lj5/f;Lj5/e;)V

    invoke-virtual {v2}, Lj5/r;->c()Lj5/x;

    move-result-object v1

    int-to-long v2, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p2}, Lj5/x;->g(JLjava/util/concurrent/TimeUnit;)Lj5/x;

    iget-object v1, p0, Lc5/c;->j:Lj5/q;

    invoke-virtual {v1}, Lj5/q;->c()Lj5/x;

    move-result-object v1

    int-to-long v2, p3

    invoke-virtual {v1, v2, v3, p2}, Lj5/x;->g(JLjava/util/concurrent/TimeUnit;)Lj5/x;

    iget-object p3, v0, Lz4/x;->c:Lz4/p;

    invoke-virtual {p4, p3, p1}, Le5/a;->i(Lz4/p;Ljava/lang/String;)V

    invoke-virtual {p4}, Le5/a;->b()V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Le5/a;->f(Z)Lz4/b0$a;

    move-result-object p1

    iput-object v0, p1, Lz4/b0$a;->a:Lz4/x;

    invoke-virtual {p1}, Lz4/b0$a;->a()Lz4/b0;

    move-result-object p1

    invoke-static {p1}, Ld5/e;->a(Lz4/b0;)J

    move-result-wide v0

    cmp-long p3, v0, v5

    if-nez p3, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-virtual {p4, v0, v1}, Le5/a;->g(J)Le5/a$e;

    move-result-object p3

    const p4, 0x7fffffff

    invoke-static {p3, p4, p2}, La5/c;->r(Lj5/w;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p3}, Le5/a$e;->close()V

    iget p2, p1, Lz4/b0;->c:I

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_2

    if-ne p2, v4, :cond_1

    iget-object p1, p0, Lc5/c;->c:Lz4/e0;

    iget-object p1, p1, Lz4/e0;->a:Lz4/a;

    iget-object p1, p1, Lz4/a;->d:Lz4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p3}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lz4/b0;->c:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p0, Lc5/c;->i:Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Lj5/d;

    invoke-virtual {p1}, Lj5/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc5/c;->j:Lj5/q;

    iget-object p1, p1, Lj5/q;->a:Lj5/d;

    invoke-virtual {p1}, Lj5/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "url == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lc5/b;ILz4/m;)V
    .locals 7

    sget-object v0, Lz4/v;->c:Lz4/v;

    iget-object v1, p0, Lc5/c;->c:Lz4/e0;

    iget-object v1, v1, Lz4/e0;->a:Lz4/a;

    iget-object v2, v1, Lz4/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_1

    iget-object p1, v1, Lz4/a;->e:Ljava/util/List;

    sget-object p3, Lz4/v;->f:Lz4/v;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc5/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lc5/c;->e:Ljava/net/Socket;

    iput-object p3, p0, Lc5/c;->g:Lz4/v;

    invoke-virtual {p0, p2}, Lc5/c;->i(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lc5/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lc5/c;->e:Ljava/net/Socket;

    iput-object v0, p0, Lc5/c;->g:Lz4/v;

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lc5/c;->c:Lz4/e0;

    iget-object p3, p3, Lz4/e0;->a:Lz4/a;

    iget-object v1, p3, Lz4/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lc5/c;->d:Ljava/net/Socket;

    iget-object v4, p3, Lz4/a;->a:Lz4/q;

    iget-object v5, v4, Lz4/q;->d:Ljava/lang/String;

    iget v4, v4, Lz4/q;->e:I

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v5, v4, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lc5/b;->a(Ljavax/net/ssl/SSLSocket;)Lz4/h;

    move-result-object p1

    iget-boolean v3, p1, Lz4/h;->b:Z

    if-eqz v3, :cond_2

    sget-object v3, Lg5/e;->a:Lg5/e;

    iget-object v4, p3, Lz4/a;->a:Lz4/q;

    iget-object v4, v4, Lz4/q;->d:Ljava/lang/String;

    iget-object v5, p3, Lz4/a;->e:Ljava/util/List;

    invoke-virtual {v3, v1, v4, v5}, Lg5/e;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lz4/o;->a(Ljavax/net/ssl/SSLSession;)Lz4/o;

    move-result-object v4

    iget-object v5, p3, Lz4/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v6, p3, Lz4/a;->a:Lz4/q;

    iget-object v6, v6, Lz4/q;->d:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p3, Lz4/a;->k:Lz4/e;

    iget-object p3, p3, Lz4/a;->a:Lz4/q;

    iget-object p3, p3, Lz4/q;->d:Ljava/lang/String;

    iget-object v5, v4, Lz4/o;->c:Ljava/util/List;

    invoke-virtual {v3, p3, v5}, Lz4/e;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean p1, p1, Lz4/h;->b:Z

    if-eqz p1, :cond_3

    sget-object p1, Lg5/e;->a:Lg5/e;

    invoke-virtual {p1, v1}, Lg5/e;->i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v1, p0, Lc5/c;->e:Ljava/net/Socket;

    invoke-static {v1}, Lj5/p;->b(Ljava/net/Socket;)Lj5/b;

    move-result-object p1

    new-instance p3, Lj5/r;

    invoke-direct {p3, p1}, Lj5/r;-><init>(Lj5/w;)V

    iput-object p3, p0, Lc5/c;->i:Lj5/r;

    iget-object p1, p0, Lc5/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lj5/p;->a(Ljava/net/Socket;)Lj5/a;

    move-result-object p1

    new-instance p3, Lj5/q;

    invoke-direct {p3, p1}, Lj5/q;-><init>(Lj5/v;)V

    iput-object p3, p0, Lc5/c;->j:Lj5/q;

    iput-object v4, p0, Lc5/c;->f:Lz4/o;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lz4/v;->f(Ljava/lang/String;)Lz4/v;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lc5/c;->g:Lz4/v;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lg5/e;->a:Lg5/e;

    invoke-virtual {p1, v1}, Lg5/e;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lc5/c;->g:Lz4/v;

    sget-object p3, Lz4/v;->e:Lz4/v;

    if-ne p1, p3, :cond_5

    invoke-virtual {p0, p2}, Lc5/c;->i(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :try_start_2
    iget-object p1, v4, Lz4/o;->c:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lz4/a;->a:Lz4/q;

    iget-object p3, p3, Lz4/q;->d:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n    certificate: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lz4/e;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    DN: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    subjectAltNames: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Li5/c;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    invoke-static {p1}, La5/c;->p(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_8

    sget-object p2, Lg5/e;->a:Lg5/e;

    invoke-virtual {p2, v1}, Lg5/e;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_8
    invoke-static {v1}, La5/c;->e(Ljava/net/Socket;)V

    throw p1
.end method

.method public final g(Lz4/a;Lz4/e0;)Z
    .locals 4
    .param p2    # Lz4/e0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lc5/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lc5/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lc5/c;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La5/a;->a:Lz4/u$a;

    iget-object v1, p0, Lc5/c;->c:Lz4/e0;

    iget-object v1, v1, Lz4/e0;->a:Lz4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lz4/a;->a(Lz4/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p1, Lz4/a;->a:Lz4/q;

    iget-object v0, v0, Lz4/q;->d:Ljava/lang/String;

    iget-object v1, p0, Lc5/c;->c:Lz4/e0;

    iget-object v1, v1, Lz4/e0;->a:Lz4/a;

    iget-object v1, v1, Lz4/a;->a:Lz4/q;

    iget-object v1, v1, Lz4/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lc5/c;->h:Lf5/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object v0, p2, Lz4/e0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lc5/c;->c:Lz4/e0;

    iget-object v0, v0, Lz4/e0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lc5/c;->c:Lz4/e0;

    iget-object v0, v0, Lz4/e0;->c:Ljava/net/InetSocketAddress;

    iget-object v3, p2, Lz4/e0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object p2, p2, Lz4/e0;->a:Lz4/a;

    iget-object p2, p2, Lz4/a;->j:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Li5/c;->a:Li5/c;

    if-eq p2, v0, :cond_8

    return v2

    :cond_8
    iget-object p2, p1, Lz4/a;->a:Lz4/q;

    invoke-virtual {p0, p2}, Lc5/c;->j(Lz4/q;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    :cond_9
    :try_start_0
    iget-object p2, p1, Lz4/a;->k:Lz4/e;

    iget-object p1, p1, Lz4/a;->a:Lz4/q;

    iget-object p1, p1, Lz4/q;->d:Ljava/lang/String;

    iget-object v0, p0, Lc5/c;->f:Lz4/o;

    iget-object v0, v0, Lz4/o;->c:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lz4/e;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public final h(Lz4/u;Ld5/f;Lc5/f;)Ld5/c;
    .locals 4

    iget-object v0, p0, Lc5/c;->h:Lf5/g;

    if-eqz v0, :cond_0

    new-instance v0, Lf5/e;

    iget-object v1, p0, Lc5/c;->h:Lf5/g;

    invoke-direct {v0, p1, p2, p3, v1}, Lf5/e;-><init>(Lz4/u;Ld5/f;Lc5/f;Lf5/g;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lc5/c;->e:Ljava/net/Socket;

    iget v1, p2, Ld5/f;->j:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lc5/c;->i:Lj5/r;

    invoke-virtual {v0}, Lj5/r;->c()Lj5/x;

    move-result-object v0

    iget v1, p2, Ld5/f;->j:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lj5/x;->g(JLjava/util/concurrent/TimeUnit;)Lj5/x;

    iget-object v0, p0, Lc5/c;->j:Lj5/q;

    invoke-virtual {v0}, Lj5/q;->c()Lj5/x;

    move-result-object v0

    iget p2, p2, Ld5/f;->k:I

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lj5/x;->g(JLjava/util/concurrent/TimeUnit;)Lj5/x;

    new-instance p2, Le5/a;

    iget-object v0, p0, Lc5/c;->i:Lj5/r;

    iget-object v1, p0, Lc5/c;->j:Lj5/q;

    invoke-direct {p2, p1, p3, v0, v1}, Le5/a;-><init>(Lz4/u;Lc5/f;Lj5/f;Lj5/e;)V

    return-object p2
.end method

.method public final i(I)V
    .locals 8

    iget-object v0, p0, Lc5/c;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Lf5/g$b;

    invoke-direct {v0}, Lf5/g$b;-><init>()V

    iget-object v2, p0, Lc5/c;->e:Ljava/net/Socket;

    iget-object v3, p0, Lc5/c;->c:Lz4/e0;

    iget-object v3, v3, Lz4/e0;->a:Lz4/a;

    iget-object v3, v3, Lz4/a;->a:Lz4/q;

    iget-object v3, v3, Lz4/q;->d:Ljava/lang/String;

    iget-object v4, p0, Lc5/c;->i:Lj5/r;

    iget-object v5, p0, Lc5/c;->j:Lj5/q;

    iput-object v2, v0, Lf5/g$b;->a:Ljava/net/Socket;

    iput-object v3, v0, Lf5/g$b;->b:Ljava/lang/String;

    iput-object v4, v0, Lf5/g$b;->c:Lj5/f;

    iput-object v5, v0, Lf5/g$b;->d:Lj5/e;

    iput-object p0, v0, Lf5/g$b;->e:Lf5/g$c;

    iput p1, v0, Lf5/g$b;->f:I

    new-instance p1, Lf5/g;

    invoke-direct {p1, v0}, Lf5/g;-><init>(Lf5/g$b;)V

    iput-object p1, p0, Lc5/c;->h:Lf5/g;

    iget-object v0, p1, Lf5/g;->r:Lf5/q;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Lf5/q;->e:Z

    if-nez v2, :cond_9

    iget-boolean v2, v0, Lf5/q;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v2, Lf5/q;->g:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ">> CONNECTION %s"

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Lf5/d;->a:Lj5/g;

    invoke-virtual {v6}, Lj5/g;->k()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, La5/c;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lf5/q;->a:Lj5/e;

    sget-object v4, Lf5/d;->a:Lj5/g;

    iget-object v4, v4, Lj5/g;->a:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-interface {v2, v4}, Lj5/e;->write([B)Lj5/e;

    iget-object v2, v0, Lf5/q;->a:Lj5/e;

    invoke-interface {v2}, Lj5/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    :goto_0
    iget-object v0, p1, Lf5/g;->r:Lf5/q;

    iget-object v2, p1, Lf5/g;->n:Lf5/t;

    monitor-enter v0

    :try_start_2
    iget-boolean v4, v0, Lf5/q;->e:Z

    if-nez v4, :cond_8

    iget v4, v2, Lf5/t;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v4, v5, v1}, Lf5/q;->t(IIBB)V

    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0xa

    if-ge v4, v6, :cond_6

    shl-int v6, v3, v4

    iget v7, v2, Lf5/t;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    if-ne v4, v5, :cond_4

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    if-ne v4, v6, :cond_5

    const/4 v6, 0x4

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    iget-object v7, v0, Lf5/q;->a:Lj5/e;

    invoke-interface {v7, v6}, Lj5/e;->writeShort(I)Lj5/e;

    iget-object v6, v0, Lf5/q;->a:Lj5/e;

    iget-object v7, v2, Lf5/t;->b:[I

    aget v7, v7, v4

    invoke-interface {v6, v7}, Lj5/e;->writeInt(I)Lj5/e;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lf5/q;->a:Lj5/e;

    invoke-interface {v2}, Lj5/e;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p1, Lf5/g;->n:Lf5/t;

    invoke-virtual {v0}, Lf5/t;->a()I

    move-result v0

    const v2, 0xffff

    if-eq v0, v2, :cond_7

    iget-object v3, p1, Lf5/g;->r:Lf5/q;

    sub-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5}, Lf5/q;->J(IJ)V

    :cond_7
    new-instance v0, Ljava/lang/Thread;

    iget-object p1, p1, Lf5/g;->s:Lf5/g$e;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_8
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_9
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final j(Lz4/q;)Z
    .locals 4

    iget v0, p1, Lz4/q;->e:I

    iget-object v1, p0, Lc5/c;->c:Lz4/e0;

    iget-object v1, v1, Lz4/e0;->a:Lz4/a;

    iget-object v1, v1, Lz4/a;->a:Lz4/q;

    iget v2, v1, Lz4/q;->e:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p1, Lz4/q;->d:Ljava/lang/String;

    iget-object v1, v1, Lz4/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lc5/c;->f:Lz4/o;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lz4/q;->d:Ljava/lang/String;

    iget-object v0, v0, Lz4/o;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {p1, v0}, Li5/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Connection{"

    invoke-static {v0}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc5/c;->c:Lz4/e0;

    iget-object v1, v1, Lz4/e0;->a:Lz4/a;

    iget-object v1, v1, Lz4/a;->a:Lz4/q;

    iget-object v1, v1, Lz4/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc5/c;->c:Lz4/e0;

    iget-object v1, v1, Lz4/e0;->a:Lz4/a;

    iget-object v1, v1, Lz4/a;->a:Lz4/q;

    iget v1, v1, Lz4/q;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc5/c;->c:Lz4/e0;

    iget-object v1, v1, Lz4/e0;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc5/c;->c:Lz4/e0;

    iget-object v1, v1, Lz4/e0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc5/c;->f:Lz4/o;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz4/o;->b:Lz4/f;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc5/c;->g:Lz4/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
