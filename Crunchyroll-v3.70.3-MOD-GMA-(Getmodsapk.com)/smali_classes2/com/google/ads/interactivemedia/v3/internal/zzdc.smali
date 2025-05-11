.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdc;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzde;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzde;

    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzde;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzde;

    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdd;

    .line 13
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdb;)V

    .line 16
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdd;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdd;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzde;

    .line 3
    return-object v0
.end method
