.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzp;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

.field public final synthetic zzc:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field public final synthetic zzd:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

.field public final synthetic zze:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzp;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzp;->zzc:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzp;->zzd:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 12
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzp;->zze:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzp;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzp;->zzc:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzp;->zzd:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzp;->zze:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V

    .line 14
    return-void
.end method
