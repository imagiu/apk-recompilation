.class final Lcom/google/ads/interactivemedia/v3/internal/zzg;
.super Lcom/google/ads/interactivemedia/v3/internal/zzh;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzh;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzg;->zza:[B

    .line 6
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzg;->zza:[B

    .line 3
    return-object v0
.end method
