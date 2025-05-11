.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkh;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkx;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zzh:Lcom/google/ads/interactivemedia/v3/internal/zzjb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;IILcom/google/ads/interactivemedia/v3/internal/zzjb;)V
    .locals 7

    .line 1
    const-string v3, "ll+J41g6Bvm1JCdBcQ1AcuCOT9Ou/f0f9V5bVMwdM4A="

    .line 3
    const/16 v6, 0x5e

    .line 5
    const-string v2, "Fus2TIottASqUG+EGDCyGO+axdDK4SxdbOtAeYlmTQFyRNCoSHhhJulqJwIS8hGd"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;II)V

    .line 14
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkh;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzjb;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zze:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkh;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzjb;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjb;->zza()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 29
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zza(I)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzae(I)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method
