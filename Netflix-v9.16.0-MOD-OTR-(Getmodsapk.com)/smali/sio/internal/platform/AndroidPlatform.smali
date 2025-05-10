.class Lsio/internal/platform/AndroidPlatform;
.super Lsio/internal/platform/Platform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;,
        Lsio/internal/platform/AndroidPlatform$AndroidTrustRootIndex;,
        Lsio/internal/platform/AndroidPlatform$CloseGuard;
    }
.end annotation


# static fields
.field private static final MAX_LOG_LENGTH:I = 0xfa0


# instance fields
.field private final closeGuard:Lsio/internal/platform/AndroidPlatform$CloseGuard;

.field private final getAlpnSelectedProtocol:Lsio/internal/platform/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsio/internal/platform/OptionalMethod",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final setAlpnProtocols:Lsio/internal/platform/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsio/internal/platform/OptionalMethod",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final setHostname:Lsio/internal/platform/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsio/internal/platform/OptionalMethod",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final setUseSessionTickets:Lsio/internal/platform/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsio/internal/platform/OptionalMethod",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final sslParametersClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lsio/internal/platform/OptionalMethod;Lsio/internal/platform/OptionalMethod;Lsio/internal/platform/OptionalMethod;Lsio/internal/platform/OptionalMethod;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lsio/internal/platform/OptionalMethod",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lsio/internal/platform/OptionalMethod",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lsio/internal/platform/OptionalMethod",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lsio/internal/platform/OptionalMethod",
            "<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-direct {v6}, Lsio/internal/platform/Platform;-><init>()V

    move-object v6, v0

    invoke-static {}, Lsio/internal/platform/AndroidPlatform$CloseGuard;->get()Lsio/internal/platform/AndroidPlatform$CloseGuard;

    move-result-object v7

    iput-object v7, v6, Lsio/internal/platform/AndroidPlatform;->closeGuard:Lsio/internal/platform/AndroidPlatform$CloseGuard;

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lsio/internal/platform/AndroidPlatform;->sslParametersClass:Ljava/lang/Class;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lsio/internal/platform/AndroidPlatform;->setUseSessionTickets:Lsio/internal/platform/OptionalMethod;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lsio/internal/platform/AndroidPlatform;->setHostname:Lsio/internal/platform/OptionalMethod;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lsio/internal/platform/AndroidPlatform;->getAlpnSelectedProtocol:Lsio/internal/platform/OptionalMethod;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lsio/internal/platform/AndroidPlatform;->setAlpnProtocols:Lsio/internal/platform/OptionalMethod;

    return-void
.end method

.method private api23IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v2

    :try_start_0
    const-string v6, "isCleartextTrafficPermitted"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    move-object v6, v3

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    move v4, v5

    move v5, v4

    move v0, v5

    :goto_0
    return v0

    :catch_0
    move-exception v5

    move-object v2, v5

    move-object v5, v0

    move-object v6, v1

    invoke-super {v5, v6}, Lsio/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    goto :goto_0
.end method

.method private api24IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v6, v2

    :try_start_0
    const-string v7, "isCleartextTrafficPermitted"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    move-object v7, v3

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    move-object v11, v1

    aput-object v11, v9, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    move v4, v6

    move v6, v4

    move v0, v6

    :goto_0
    return v0

    :catch_0
    move-exception v6

    move-object v5, v6

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-direct {v6, v7, v8, v9}, Lsio/internal/platform/AndroidPlatform;->api23IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    goto :goto_0
.end method

.method public static buildIfSupported()Lsio/internal/platform/Platform;
    .locals 13

    :try_start_0
    const-string v5, "com.android.org.conscrypt.SSLParametersImpl"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object v0, v5

    :goto_0
    :try_start_1
    new-instance v5, Lsio/internal/platform/OptionalMethod;

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x0

    const-string v7, "setUseSessionTickets"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-direct {v5, v6, v7, v8}, Lsio/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v5, Lsio/internal/platform/OptionalMethod;

    move-object v3, v5

    move-object v5, v3

    const/4 v6, 0x0

    const-string v7, "setHostname"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-direct {v5, v6, v7, v8}, Lsio/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-static {}, Lsio/internal/platform/AndroidPlatform;->supportsAlpn()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lsio/internal/platform/OptionalMethod;

    move-object v2, v5

    move-object v5, v2

    const-class v6, [B

    const-string v7, "getAlpnSelectedProtocol"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-direct {v5, v6, v7, v8}, Lsio/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v5, Lsio/internal/platform/OptionalMethod;

    move-object v1, v5

    move-object v5, v1

    const/4 v6, 0x0

    const-string v7, "setAlpnProtocols"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    const-class v11, [B

    aput-object v11, v9, v10

    invoke-direct {v5, v6, v7, v8}, Lsio/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    :goto_1
    new-instance v5, Lsio/internal/platform/AndroidPlatform;

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    move-object v7, v0

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, Lsio/internal/platform/AndroidPlatform;-><init>(Ljava/lang/Class;Lsio/internal/platform/OptionalMethod;Lsio/internal/platform/OptionalMethod;Lsio/internal/platform/OptionalMethod;Lsio/internal/platform/OptionalMethod;)V

    move-object v0, v5

    move-object v5, v0

    move-object v0, v5

    :goto_2
    return-object v0

    :catch_0
    move-exception v5

    move-object v0, v5

    const-string v5, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    move-object v1, v5

    goto :goto_1

    :catch_1
    move-exception v5

    move-object v0, v5

    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_2
.end method

.method private static supportsAlpn()Z
    .locals 2

    const-string v1, "GMSCore_OpenSSL"

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    const-string v1, "android.net.Network"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lsio/internal/tls/CertificateChainCleaner;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    const-string v4, "android.net.http.X509TrustManagerExtensions"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const/4 v7, 0x0

    const-class v8, Ljavax/net/ssl/X509TrustManager;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const/4 v7, 0x0

    move-object v8, v1

    aput-object v8, v6, v7

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    const-string v5, "checkServerTrusted"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    const-class v9, [Ljava/security/cert/X509Certificate;

    aput-object v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lsio/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v3

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lsio/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    move-object v4, v2

    move-object v0, v4

    :goto_0
    return-object v0

    :catch_0
    move-exception v4

    move-object v2, v4

    move-object v4, v0

    move-object v5, v1

    invoke-super {v4, v5}, Lsio/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lsio/internal/tls/CertificateChainCleaner;

    move-result-object v4

    move-object v0, v4

    goto :goto_0
.end method

.method public buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lsio/internal/tls/TrustRootIndex;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "findTrustAnchorByIssuerAndSignature"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x0

    const-class v8, Ljava/security/cert/X509Certificate;

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance v3, Lsio/internal/platform/AndroidPlatform$AndroidTrustRootIndex;

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Lsio/internal/platform/AndroidPlatform$AndroidTrustRootIndex;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    move-object v3, v2

    move-object v0, v3

    :goto_0
    return-object v0

    :catch_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Lsio/internal/platform/Platform;->buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lsio/internal/tls/TrustRootIndex;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lsio/Protocol;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/platform/AndroidPlatform;->setUseSessionTickets:Lsio/internal/platform/OptionalMethod;

    move-object v5, v1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Lsio/internal/platform/OptionalMethod;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/platform/AndroidPlatform;->setHostname:Lsio/internal/platform/OptionalMethod;

    move-object v5, v1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move-object v9, v2

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Lsio/internal/platform/OptionalMethod;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lsio/internal/platform/AndroidPlatform;->setAlpnProtocols:Lsio/internal/platform/OptionalMethod;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v2

    move-object v5, v1

    invoke-virtual {v4, v5}, Lsio/internal/platform/OptionalMethod;->isSupported(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    invoke-static {v4}, Lsio/internal/platform/AndroidPlatform;->concatLengthPrefixed(Ljava/util/List;)[B

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/platform/AndroidPlatform;->setAlpnProtocols:Lsio/internal/platform/OptionalMethod;

    move-object v5, v1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move-object v9, v2

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Lsio/internal/platform/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    return-void
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v1

    move-object v5, v2

    move v6, v3

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    move-object v1, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_0

    new-instance v4, Ljava/io/IOException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "Exception in connect"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    move-object v4, v2

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    move-object v4, v2

    throw v4

    :cond_0
    move-object v4, v1

    throw v4

    :catch_1
    move-exception v4

    move-object v2, v4

    new-instance v4, Ljava/io/IOException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "Exception in connect"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    move-object v4, v1

    throw v4

    :catch_2
    move-exception v4

    move-object v1, v4

    move-object v4, v1

    invoke-static {v4}, Lsio/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/io/IOException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :cond_1
    move-object v4, v1

    throw v4
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/platform/AndroidPlatform;->getAlpnSelectedProtocol:Lsio/internal/platform/OptionalMethod;

    move-object v3, v4

    const/4 v4, 0x0

    move-object v2, v4

    move-object v4, v3

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    move-object v4, v3

    move-object v5, v1

    invoke-virtual {v4, v5}, Lsio/internal/platform/OptionalMethod;->isSupported(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lsio/internal/platform/AndroidPlatform;->getAlpnSelectedProtocol:Lsio/internal/platform/OptionalMethod;

    move-object v5, v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lsio/internal/platform/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    move-object v3, v4

    move-object v4, v2

    move-object v1, v4

    move-object v4, v3

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/String;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v3

    sget-object v7, Lsio/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, v4

    :cond_2
    move-object v4, v1

    move-object v0, v4

    goto :goto_0
.end method

.method public getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/platform/AndroidPlatform;->closeGuard:Lsio/internal/platform/AndroidPlatform$CloseGuard;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsio/internal/platform/AndroidPlatform$CloseGuard;->createAndOpen(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 9

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    const-string v5, "android.security.NetworkSecurityPolicy"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    const-string v6, "getInstance"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    move-object v8, v4

    invoke-direct {v5, v6, v7, v8}, Lsio/internal/platform/AndroidPlatform;->api24IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    move v2, v5

    move v5, v2

    move v0, v5

    :goto_0
    return v0

    :catch_0
    move-exception v5

    move-object v1, v5

    :goto_1
    const-string v5, "unable to determine cleartext support"

    move-object v6, v1

    invoke-static {v5, v6}, Lsio/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v5

    throw v5

    :catch_1
    move-exception v5

    move-object v1, v5

    goto :goto_1

    :catch_2
    move-exception v5

    move-object v1, v5

    goto :goto_1

    :catch_3
    move-exception v5

    move-object v3, v5

    :goto_2
    move-object v5, v0

    move-object v6, v1

    invoke-super {v5, v6}, Lsio/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    goto :goto_0

    :catch_4
    move-exception v5

    move-object v3, v5

    goto :goto_2
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v9, 0x5

    move v4, v9

    move v9, v1

    const/4 v10, 0x5

    if-ne v9, v10, :cond_2

    :goto_0
    move-object v9, v2

    move-object v8, v9

    move-object v9, v3

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v3

    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    :cond_0
    const/4 v9, 0x0

    move v1, v9

    move-object v9, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move v7, v9

    :goto_1
    move v9, v1

    move v10, v7

    if-ge v9, v10, :cond_4

    move-object v9, v8

    const/16 v10, 0xa

    move v11, v1

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    move v5, v9

    move v9, v5

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    :cond_1
    :goto_2
    move v9, v5

    move v10, v1

    const/16 v11, 0xfa0

    add-int/lit16 v10, v10, 0xfa0

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v6, v9

    move v9, v4

    const-string v10, "OkHttp"

    move-object v11, v8

    move v12, v1

    move v13, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    move v9, v6

    move v1, v9

    move v9, v6

    move v10, v5

    if-lt v9, v10, :cond_1

    move v9, v6

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v1, v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    move v4, v9

    goto :goto_0

    :cond_3
    move v9, v7

    move v5, v9

    goto :goto_2

    :cond_4
    return-void
.end method

.method public logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/platform/AndroidPlatform;->closeGuard:Lsio/internal/platform/AndroidPlatform$CloseGuard;

    move-object v5, v2

    invoke-virtual {v4, v5}, Lsio/internal/platform/AndroidPlatform$CloseGuard;->warnIfOpen(Ljava/lang/Object;)Z

    move-result v4

    move v3, v4

    move v4, v3

    if-nez v4, :cond_0

    move-object v4, v0

    const/4 v5, 0x5

    move-object v6, v1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lsio/internal/platform/AndroidPlatform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/platform/AndroidPlatform;->sslParametersClass:Ljava/lang/Class;

    const-string v6, "sslParameters"

    invoke-static {v4, v5, v6}, Lsio/internal/platform/AndroidPlatform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    move-object v2, v4

    move-object v4, v3

    if-nez v4, :cond_0

    move-object v4, v1

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object v2, v4

    const-string v4, "com.google.android.gms.org.conscrypt.SSLParametersImpl"

    const/4 v5, 0x0

    move-object v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    move-object v4, v1

    move-object v5, v2

    const-string v6, "sslParameters"

    invoke-static {v4, v5, v6}, Lsio/internal/platform/AndroidPlatform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v2, v4

    :cond_0
    move-object v4, v2

    const-class v5, Ljavax/net/ssl/X509TrustManager;

    const-string v6, "x509TrustManager"

    invoke-static {v4, v5, v6}, Lsio/internal/platform/AndroidPlatform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_1

    move-object v4, v1

    move-object v0, v4

    :goto_0
    return-object v0

    :catch_0
    move-exception v4

    move-object v2, v4

    move-object v4, v0

    move-object v5, v1

    invoke-super {v4, v5}, Lsio/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    const-class v5, Ljavax/net/ssl/X509TrustManager;

    const-string v6, "trustManager"

    invoke-static {v4, v5, v6}, Lsio/internal/platform/AndroidPlatform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    move-object v0, v4

    goto :goto_0
.end method
