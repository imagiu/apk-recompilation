.class public final Lcom/google/ads/interactivemedia/v3/internal/zzej;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zznf;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzei;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zza:Landroid/content/Context;

    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zznm;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznm;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzej;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 13
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzej;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 17
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzb:I

    .line 19
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzej;->zzc:I

    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/zzau;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzej;->zzc:I

    .line 3
    const-string v1, ""

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const-string p1, "AdsIdentityTokenLoader: invalid parameter for gksTimeoutMs"

    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzc(Ljava/lang/String;)V

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    if-eqz p1, :cond_1

    .line 24
    new-instance v4, Landroid/os/Bundle;

    .line 26
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v5, "x-afma-token-requester-type"

    .line 31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzau;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string p1, "extra_headers"

    .line 40
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzej;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 52
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzpo;->zza:Lcom/google/android/gms/common/Feature;

    .line 63
    filled-new-array {v5}, [Lcom/google/android/gms/common/Feature;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzni;

    .line 73
    move-object v6, p1

    .line 74
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zznm;

    .line 76
    invoke-direct {v5, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzni;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznm;Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 86
    move-result-object v0

    .line 87
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zznm;

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 92
    move-result-object p1

    .line 93
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzej;->zzc:I

    .line 95
    int-to-long v4, v0

    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    invoke-static {p1, v4, v5, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p1

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzej;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 107
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->ADS_IDENTITY_TOKEN_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 109
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->GET_ADSIDENTITY_TOKEN:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 111
    invoke-virtual {v0, v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->zzg(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    .line 114
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzej;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 116
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->zza(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzahh;)Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 131
    return-object v1
.end method
