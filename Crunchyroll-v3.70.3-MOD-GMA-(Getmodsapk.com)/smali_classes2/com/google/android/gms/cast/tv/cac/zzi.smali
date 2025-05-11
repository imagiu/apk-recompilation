.class final Lcom/google/android/gms/cast/tv/cac/zzi;
.super Lcom/google/android/gms/internal/cast_tv/zzh;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/tv/cac/zzj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/cac/zzj;Lcom/google/android/gms/cast/tv/cac/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/cac/zzi;->zza:Lcom/google/android/gms/cast/tv/cac/zzj;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast_tv/zzh;-><init>()V

    .line 6
    return-void
.end method

.method private final zzf(Ljava/lang/String;Lorg/json/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/cac/zzi;->zza:Lcom/google/android/gms/cast/tv/cac/zzj;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/tv/cac/zzj;->zzb(Lcom/google/android/gms/cast/tv/cac/zzj;)Lcom/google/android/gms/internal/cast_tv/zzf;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/zzf;->zzd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/cac/zzi;->zza:Lcom/google/android/gms/cast/tv/cac/zzj;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/cast/tv/cac/zzj;->zza(Lcom/google/android/gms/cast/tv/cac/zzj;)Lcom/google/android/gms/cast/internal/Logger;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Failed to call sendOutboundMessage: "

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0, p2}, Lorg/json/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    const-string p2, "requestId"

    .line 8
    invoke-virtual {v0, p2}, Lorg/json/c;->optLong(Ljava/lang/String;)J

    .line 11
    move-result-wide v1

    .line 12
    const-string p2, "type"

    .line 14
    invoke-virtual {v0, p2}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    const-string v3, "USER_ACTION"

    .line 20
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    const/16 v5, 0x3e7

    .line 27
    const-string v6, "ERROR"

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->zza(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/UserActionRequestData;

    .line 35
    move-result-object p2

    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/cac/zzi;->zza:Lcom/google/android/gms/cast/tv/cac/zzj;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/cast/tv/cac/zzj;->zzb(Lcom/google/android/gms/cast/tv/cac/zzj;)Lcom/google/android/gms/internal/cast_tv/zzf;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast_tv/zzf;->zzc(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/UserActionRequestData;Lcom/google/android/gms/internal/cast_tv/zzeq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p2

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/cac/zzi;->zza:Lcom/google/android/gms/cast/tv/cac/zzj;

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/cast/tv/cac/zzj;->zza(Lcom/google/android/gms/cast/tv/cac/zzj;)Lcom/google/android/gms/cast/internal/Logger;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    new-array v3, v7, [Ljava/lang/Object;

    .line 63
    const-string v7, "Failed to call handleUserAction: "

    .line 65
    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2, v3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance p2, Lcom/google/android/gms/cast/MediaError$Builder;

    .line 74
    invoke-direct {p2}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    .line 77
    invoke-virtual {p2, v6}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/cast/MediaError$Builder;->setRequestId(J)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 84
    move-result-object p2

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 92
    move-result-object p2

    .line 93
    const-string v0, "APP_ERROR"

    .line 95
    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setReason(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/cac/zzi;->zzc(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V

    .line 106
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/cast_tv/zzdu;->zzc(Lcom/google/android/gms/internal/cast_tv/zzeq;I)V

    .line 109
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/cac/zzi;->zza:Lcom/google/android/gms/cast/tv/cac/zzj;

    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/cast/tv/cac/zzj;->zza(Lcom/google/android/gms/cast/tv/cac/zzj;)Lcom/google/android/gms/cast/internal/Logger;

    .line 119
    move-result-object v0

    .line 120
    new-array v3, v7, [Ljava/lang/Object;

    .line 122
    const-string v7, "Unsupported type: "

    .line 124
    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v0, p2, v3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance p2, Lcom/google/android/gms/cast/MediaError$Builder;

    .line 133
    invoke-direct {p2}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    .line 136
    invoke-virtual {p2, v6}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/cast/MediaError$Builder;->setRequestId(J)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 143
    move-result-object p2

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 151
    move-result-object p2

    .line 152
    const-string v0, "NOT_SUPPORTED"

    .line 154
    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setReason(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/cac/zzi;->zzc(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V

    .line 165
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/cast_tv/zzdu;->zzc(Lcom/google/android/gms/internal/cast_tv/zzeq;I)V

    .line 168
    return-void

    .line 169
    :catch_1
    move-exception p1

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/cac/zzi;->zza:Lcom/google/android/gms/cast/tv/cac/zzj;

    .line 172
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    invoke-static {v0}, Lcom/google/android/gms/cast/tv/cac/zzj;->zza(Lcom/google/android/gms/cast/tv/cac/zzj;)Lcom/google/android/gms/cast/internal/Logger;

    .line 179
    move-result-object v0

    .line 180
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    const-string v1, "Failed to parse cast message: "

    .line 186
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const/4 p1, 0x4

    .line 194
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast_tv/zzdu;->zzc(Lcom/google/android/gms/internal/cast_tv/zzeq;I)V

    .line 197
    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "type"

    .line 8
    const-string v2, "ERROR"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 13
    const-string v1, "requestId"

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaError;->getRequestId()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaError;->getReason()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    const-string p2, "APP_ERROR"

    .line 34
    :cond_0
    const-string v1, "code"

    .line 36
    invoke-virtual {v0, v1, p2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/tv/cac/zzi;->zzf(Ljava/lang/String;Lorg/json/c;)V

    .line 42
    :catch_0
    return-void
.end method

.method public final zzd(Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "type"

    .line 8
    const-string v2, "SUCCESS"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 13
    const-string v1, "requestId"

    .line 15
    invoke-virtual {v0, v1, p2, p3}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/tv/cac/zzi;->zzf(Ljava/lang/String;Lorg/json/c;)V

    .line 21
    :catch_0
    return-void
.end method
