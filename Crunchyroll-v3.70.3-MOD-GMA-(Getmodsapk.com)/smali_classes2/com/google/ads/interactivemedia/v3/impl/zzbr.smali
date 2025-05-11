.class final Lcom/google/ads/interactivemedia/v3/impl/zzbr;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbq;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zznf;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznm;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznm;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 11
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbr;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;
    .locals 8

    .line 1
    const/16 v0, 0x64

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->requestType()Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x1

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->url()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->content()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    if-eqz v5, :cond_3

    .line 25
    if-eq v1, v2, :cond_1

    .line 27
    if-nez v6, :cond_1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbr;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    .line 34
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->isLimitedAdTracking()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzng;

    .line 42
    const/16 v2, 0x8

    .line 44
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzng;-><init>(I)V

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 57
    move-result-object v2

    .line 58
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzpo;->zzb:Lcom/google/android/gms/common/Feature;

    .line 60
    filled-new-array {v7}, [Lcom/google/android/gms/common/Feature;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2, v7}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zznh;

    .line 74
    move-object v7, v1

    .line 75
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/zznm;

    .line 77
    invoke-direct {v3, v7, v5, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/zznh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznm;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 87
    move-result-object v2

    .line 88
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zznm;

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->connectionTimeoutMs()I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->readTimeoutMs()I

    .line 101
    move-result v3

    .line 102
    add-int/2addr v2, v3

    .line 103
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    int-to-long v4, v2

    .line 106
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->id()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->forResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->id()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 128
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-object p1

    .line 130
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    move-result-object v1

    .line 134
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzng;

    .line 136
    if-eqz v2, :cond_4

    .line 138
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzng;

    .line 140
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzng;->zza()I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->id()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_4
    instance-of v1, v1, Lcom/google/android/gms/common/api/ApiException;

    .line 155
    if-eqz v1, :cond_5

    .line 157
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->id()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    const/16 v0, 0x66

    .line 163
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->id()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :catch_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->id()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    const/16 v0, 0x65

    .line 183
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method
