.class public final Lcom/google/android/gms/internal/ads/zzayj;
.super Lcom/google/android/gms/internal/ads/zzazd;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzaxq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;IILcom/google/android/gms/internal/ads/zzaxq;)V
    .locals 7

    .line 1
    const-string v3, "O+vmm8flr2e7ZrTWUx/T8ClWwcEwLlJlfjM8sMGjZbg="

    const/16 v6, 0x55

    const-string v2, "ZdMwT5n8r4APV4u4GhQlb1VCwOIVHkTm7kF7LnArEpyZnsv+C3G3q6fVFgtTcqcc"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzazd;-><init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzi:Lcom/google/android/gms/internal/ads/zzaxq;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzf:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzi:Lcom/google/android/gms/internal/ads/zzaxq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxq;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzi:Lcom/google/android/gms/internal/ads/zzaxq;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxq;->zzh()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzi:Lcom/google/android/gms/internal/ads/zzaxq;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxq;->zzb()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzi:Lcom/google/android/gms/internal/ads/zzaxq;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaxq;->zzf()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zze:Lcom/google/android/gms/internal/ads/zzata;

    .line 6
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayj;->zze:Lcom/google/android/gms/internal/ads/zzata;

    const/4 v3, 0x0

    .line 7
    aget-wide v3, v0, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzata;->zzx(J)Lcom/google/android/gms/internal/ads/zzata;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayj;->zze:Lcom/google/android/gms/internal/ads/zzata;

    const/4 v3, 0x1

    .line 8
    aget-wide v3, v0, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzata;->zzw(J)Lcom/google/android/gms/internal/ads/zzata;

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
