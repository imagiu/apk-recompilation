.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzn;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzn;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzn;->zzb:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzn;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzn;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzn;->zzb:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzn;->zzc:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzr(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V

    .line 10
    return-void
.end method
