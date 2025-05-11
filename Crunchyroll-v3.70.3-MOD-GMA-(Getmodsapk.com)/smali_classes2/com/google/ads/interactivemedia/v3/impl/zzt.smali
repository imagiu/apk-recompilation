.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzt;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzahj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 6
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zzb:J

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zzb:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->zza(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzj(Lcom/google/ads/interactivemedia/v3/internal/zzahh;)Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 16
    return-void
.end method
