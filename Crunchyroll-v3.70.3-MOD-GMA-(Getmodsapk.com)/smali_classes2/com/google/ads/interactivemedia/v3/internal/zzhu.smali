.class final Lcom/google/ads/interactivemedia/v3/internal/zzhu;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzom;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zznt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 8
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzd(IJ)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 8
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zze(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method
