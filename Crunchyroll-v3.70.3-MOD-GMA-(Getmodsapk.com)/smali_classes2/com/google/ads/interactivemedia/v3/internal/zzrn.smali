.class final Lcom/google/ads/interactivemedia/v3/internal/zzrn;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrn;->zza:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrn;->zzb:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrn;->zzc:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/IllegalArgumentException;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrn;->zzc:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrn;->zzb:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrn;->zza:Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v5, "Multiple entries with same key: "

    .line 27
    const-string v6, "="

    .line 29
    const-string v7, " and "

    .line 31
    invoke-static {v5, v4, v6, v1, v7}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v2, v6, v0}, LG/u;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    return-object v3
.end method
