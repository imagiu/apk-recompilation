.class public abstract Lsio/internal/tls/CertificateChainCleaner;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljavax/net/ssl/X509TrustManager;)Lsio/internal/tls/CertificateChainCleaner;
    .locals 3

    move-object v0, p0

    invoke-static {}, Lsio/internal/platform/Platform;->get()Lsio/internal/platform/Platform;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v1, v2}, Lsio/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lsio/internal/tls/CertificateChainCleaner;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static varargs get([Ljava/security/cert/X509Certificate;)Lsio/internal/tls/CertificateChainCleaner;
    .locals 7

    move-object v0, p0

    new-instance v1, Lsio/internal/tls/BasicCertificateChainCleaner;

    move-object v6, v1

    move-object v1, v6

    move-object v2, v6

    new-instance v3, Lsio/internal/tls/BasicTrustRootIndex;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lsio/internal/tls/BasicTrustRootIndex;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v2, v3}, Lsio/internal/tls/BasicCertificateChainCleaner;-><init>(Lsio/internal/tls/TrustRootIndex;)V

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public abstract clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method
