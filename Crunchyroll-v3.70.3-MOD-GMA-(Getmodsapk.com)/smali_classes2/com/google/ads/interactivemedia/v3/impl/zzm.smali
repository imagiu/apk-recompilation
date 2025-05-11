.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzm;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

.field public final synthetic zzc:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzm;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzm;->zzc:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzm;->zzd:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzm;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzm;->zzc:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzm;->zzd:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzq(Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;)V

    .line 12
    return-void
.end method
