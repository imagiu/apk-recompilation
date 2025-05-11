.class public Lcom/google/android/gms/ads/query/QueryInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zzem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/query/QueryInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzem;

    .line 6
    return-void
.end method

.method public static generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zzk:Lcom/google/android/gms/internal/ads/zzbck;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzjA:Lcom/google/android/gms/internal/ads/zzbax;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzd;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 39
    new-instance v1, Lcom/google/android/gms/ads/query/zza;

    .line 41
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/ads/query/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsh;

    .line 50
    if-nez p2, :cond_2

    .line 52
    const/4 p2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 57
    move-result-object p2

    .line 58
    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzdx;)V

    .line 61
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbsh;->zzb(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 64
    return-void
.end method


# virtual methods
.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/QueryInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzem;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzem;->zzb()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQueryBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/QueryInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzem;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzem;->zza()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/QueryInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzem;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzem;->zzc()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
