.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzs;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzs;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzs;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzs;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzs;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzj(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
