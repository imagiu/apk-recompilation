.class public abstract Lsio/EventListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/EventListener$Factory;
    }
.end annotation


# static fields
.field public static final NONE:Lsio/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsio/EventListener$1;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lsio/EventListener$1;-><init>()V

    sput-object v0, Lsio/EventListener;->NONE:Lsio/EventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static factory(Lsio/EventListener;)Lsio/EventListener$Factory;
    .locals 5

    move-object v0, p0

    new-instance v1, Lsio/EventListener$2;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lsio/EventListener$2;-><init>(Lsio/EventListener;)V

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public callEnd(Lsio/Call;)V
    .locals 0

    return-void
.end method

.method public callFailed(Lsio/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public callStart(Lsio/Call;)V
    .locals 0

    return-void
.end method

.method public connectEnd(Lsio/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lsio/Protocol;)V
    .locals 0
    .param p3    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsio/Protocol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public connectFailed(Lsio/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lsio/Protocol;Ljava/io/IOException;)V
    .locals 0
    .param p3    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsio/Protocol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public connectStart(Lsio/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public connectionAcquired(Lsio/Call;Lsio/Connection;)V
    .locals 0

    return-void
.end method

.method public connectionReleased(Lsio/Call;Lsio/Connection;)V
    .locals 0

    return-void
.end method

.method public dnsEnd(Lsio/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsio/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dnsStart(Lsio/Call;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public requestBodyEnd(Lsio/Call;J)V
    .locals 0

    return-void
.end method

.method public requestBodyStart(Lsio/Call;)V
    .locals 0

    return-void
.end method

.method public requestHeadersEnd(Lsio/Call;Lsio/Request;)V
    .locals 0

    return-void
.end method

.method public requestHeadersStart(Lsio/Call;)V
    .locals 0

    return-void
.end method

.method public responseBodyEnd(Lsio/Call;J)V
    .locals 0

    return-void
.end method

.method public responseBodyStart(Lsio/Call;)V
    .locals 0

    return-void
.end method

.method public responseHeadersEnd(Lsio/Call;Lsio/Response;)V
    .locals 0

    return-void
.end method

.method public responseHeadersStart(Lsio/Call;)V
    .locals 0

    return-void
.end method

.method public secureConnectEnd(Lsio/Call;Lsio/Handshake;)V
    .locals 0
    .param p2    # Lsio/Handshake;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public secureConnectStart(Lsio/Call;)V
    .locals 0

    return-void
.end method
