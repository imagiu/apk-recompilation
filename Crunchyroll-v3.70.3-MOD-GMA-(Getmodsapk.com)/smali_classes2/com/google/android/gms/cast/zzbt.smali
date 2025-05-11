.class public final Lcom/google/android/gms/cast/zzbt;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/cast/zzr;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field public static final synthetic zzf:I

.field private static final zzg:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzh:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final zzi:Lcom/google/android/gms/common/api/Api;


# instance fields
.field final zza:Lcom/google/android/gms/cast/zzbs;

.field zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final zzd:Ljava/util/Map;

.field final zze:Ljava/util/Map;

.field private zzj:Landroid/os/Handler;

.field private zzk:Z

.field private zzl:Z

.field private final zzm:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzn:Ljava/lang/Object;

.field private final zzo:Ljava/lang/Object;

.field private zzp:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private zzq:Ljava/lang/String;

.field private zzr:D

.field private zzs:Z

.field private zzt:I

.field private zzu:I

.field private zzv:Lcom/google/android/gms/cast/zzav;

.field private final zzw:Lcom/google/android/gms/cast/CastDevice;

.field private final zzx:Lcom/google/android/gms/cast/Cast$Listener;

.field private final zzy:Ljava/util/List;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "CastClient"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/zzbt;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    new-instance v0, Lcom/google/android/gms/cast/zzbk;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbk;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/cast/zzbt;->zzh:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 17
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    .line 19
    const-string v2, "Cast.API_CXLESS"

    .line 21
    sget-object v3, Lcom/google/android/gms/cast/internal/zzak;->zzb:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 23
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 26
    sput-object v1, Lcom/google/android/gms/cast/zzbt;->zzi:Lcom/google/android/gms/common/api/Api;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/Cast$CastOptions;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/zzbt;->zzi:Lcom/google/android/gms/common/api/Api;

    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/cast/zzbs;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzbs;-><init>(Lcom/google/android/gms/cast/zzbt;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zza:Lcom/google/android/gms/cast/zzbs;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzn:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzo:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzy:Ljava/util/List;

    .line 40
    const-string v0, "context cannot be null"

    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string p1, "CastOptions cannot be null"

    .line 47
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p2, Lcom/google/android/gms/cast/Cast$CastOptions;->zzb:Lcom/google/android/gms/cast/Cast$Listener;

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbt;->zzx:Lcom/google/android/gms/cast/Cast$Listener;

    .line 54
    iget-object p1, p2, Lcom/google/android/gms/cast/Cast$CastOptions;->zza:Lcom/google/android/gms/cast/CastDevice;

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbt;->zzw:Lcom/google/android/gms/cast/CastDevice;

    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbt;->zzd:Ljava/util/Map;

    .line 65
    new-instance p1, Ljava/util/HashMap;

    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbt;->zze:Ljava/util/Map;

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    const-wide/16 v0, 0x0

    .line 76
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbt;->zzm:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    const/4 p1, 0x1

    .line 82
    iput p1, p0, Lcom/google/android/gms/cast/zzbt;->zzz:I

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzbt;->zzn()D

    .line 87
    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/cast/zzbt;Lcom/google/android/gms/cast/internal/zzab;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->zze()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbt;->zzp:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzp:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbt;->zzx:Lcom/google/android/gms/cast/Cast$Listener;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->zzb()D

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 32
    iget-wide v5, p0, Lcom/google/android/gms/cast/zzbt;->zzr:D

    .line 34
    sub-double v5, v0, v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 39
    move-result-wide v5

    .line 40
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 45
    cmpl-double v2, v5, v7

    .line 47
    if-lez v2, :cond_1

    .line 49
    iput-wide v0, p0, Lcom/google/android/gms/cast/zzbt;->zzr:D

    .line 51
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v4

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->zzg()Z

    .line 57
    move-result v1

    .line 58
    iget-boolean v2, p0, Lcom/google/android/gms/cast/zzbt;->zzs:Z

    .line 60
    if-eq v1, v2, :cond_2

    .line 62
    iput-boolean v1, p0, Lcom/google/android/gms/cast/zzbt;->zzs:Z

    .line 64
    move v0, v3

    .line 65
    :cond_2
    sget-object v1, Lcom/google/android/gms/cast/zzbt;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v2

    .line 71
    iget-boolean v5, p0, Lcom/google/android/gms/cast/zzbt;->zzk:Z

    .line 73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v5

    .line 77
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    const-string v5, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 83
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/cast/zzbt;->zzx:Lcom/google/android/gms/cast/Cast$Listener;

    .line 88
    if-eqz v2, :cond_4

    .line 90
    if-nez v0, :cond_3

    .line 92
    iget-boolean v0, p0, Lcom/google/android/gms/cast/zzbt;->zzk:Z

    .line 94
    if-eqz v0, :cond_4

    .line 96
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/Cast$Listener;->onVolumeChanged()V

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->zza()D

    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->zzc()I

    .line 109
    move-result v0

    .line 110
    iget v2, p0, Lcom/google/android/gms/cast/zzbt;->zzt:I

    .line 112
    if-eq v0, v2, :cond_5

    .line 114
    iput v0, p0, Lcom/google/android/gms/cast/zzbt;->zzt:I

    .line 116
    move v0, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v0, v4

    .line 119
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v2

    .line 123
    iget-boolean v5, p0, Lcom/google/android/gms/cast/zzbt;->zzk:Z

    .line 125
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v5

    .line 129
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    const-string v5, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 135
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v2, p0, Lcom/google/android/gms/cast/zzbt;->zzx:Lcom/google/android/gms/cast/Cast$Listener;

    .line 140
    if-eqz v2, :cond_7

    .line 142
    if-nez v0, :cond_6

    .line 144
    iget-boolean v0, p0, Lcom/google/android/gms/cast/zzbt;->zzk:Z

    .line 146
    if-eqz v0, :cond_7

    .line 148
    :cond_6
    iget v0, p0, Lcom/google/android/gms/cast/zzbt;->zzt:I

    .line 150
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/Cast$Listener;->onActiveInputStateChanged(I)V

    .line 153
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->zzd()I

    .line 156
    move-result v0

    .line 157
    iget v2, p0, Lcom/google/android/gms/cast/zzbt;->zzu:I

    .line 159
    if-eq v0, v2, :cond_8

    .line 161
    iput v0, p0, Lcom/google/android/gms/cast/zzbt;->zzu:I

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move v3, v4

    .line 165
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v0

    .line 169
    iget-boolean v2, p0, Lcom/google/android/gms/cast/zzbt;->zzk:Z

    .line 171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v2

    .line 175
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    const-string v2, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 181
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzx:Lcom/google/android/gms/cast/Cast$Listener;

    .line 186
    if-eqz v0, :cond_a

    .line 188
    if-nez v3, :cond_9

    .line 190
    iget-boolean v1, p0, Lcom/google/android/gms/cast/zzbt;->zzk:Z

    .line 192
    if-eqz v1, :cond_a

    .line 194
    :cond_9
    iget v1, p0, Lcom/google/android/gms/cast/zzbt;->zzu:I

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onStandbyStateChanged(I)V

    .line 199
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzv:Lcom/google/android/gms/cast/zzav;

    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->zzf()Lcom/google/android/gms/cast/zzav;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_b

    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->zzf()Lcom/google/android/gms/cast/zzav;

    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbt;->zzv:Lcom/google/android/gms/cast/zzav;

    .line 217
    :cond_b
    iput-boolean v4, p0, Lcom/google/android/gms/cast/zzbt;->zzk:Z

    .line 219
    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/cast/zzbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbt;->zzS()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/cast/zzbt;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/zzbt;->zzU(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/cast/zzbt;Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzn:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbt;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbt;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/cast/zzbt;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzd:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbt;->zzd:Ljava/util/Map;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/cast/zzbt;->zzd:Ljava/util/Map;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p2, :cond_1

    .line 24
    if-nez p3, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/cast/zzbt;->zzP(I)Lcom/google/android/gms/common/api/ApiException;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/cast/zzbt;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzo:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbt;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/cast/zzbt;->zzP(I)Lcom/google/android/gms/common/api/ApiException;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbt;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public static bridge synthetic zzO(Lcom/google/android/gms/cast/zzbt;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/zzbt;->zzz:I

    .line 3
    return-void
.end method

.method private static zzP(I)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final zzQ(Lcom/google/android/gms/cast/internal/zzai;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const-string v0, "castDeviceControllerListenerKey"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Key must not be null"

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 19
    const/16 v0, 0x20df

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final zzR()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzbt;->zzl()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Not connected to device"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final zzS()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/zzbt;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "removing all MessageReceivedCallbacks"

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zze:Ljava/util/Map;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbt;->zze:Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method private final zzT(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzn:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbt;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/16 v1, 0x9ad

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/zzbt;->zzU(I)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbt;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private final zzU(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzn:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbt;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/cast/zzbt;->zzP(I)Lcom/google/android/gms/common/api/ApiException;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbt;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private final zzV()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/zzbt;->zzz:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v0, "Not active connection"

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/cast/zzbt;)Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzj:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzed;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(Landroid/os/Looper;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzj:Landroid/os/Handler;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cast/zzbt;->zzj:Landroid/os/Handler;

    .line 18
    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/cast/zzbt;)Lcom/google/android/gms/cast/Cast$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/zzbt;->zzx:Lcom/google/android/gms/cast/Cast$Listener;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/cast/zzbt;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/zzbt;->zzw:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzr()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/zzbt;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/cast/zzbt;Lcom/google/android/gms/cast/internal/zzai;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/zzbt;->zzQ(Lcom/google/android/gms/cast/internal/zzai;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/cast/zzbt;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/zzbt;->zzy:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/cast/zzbt;Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbt;->zzp:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/cast/zzbt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbt;->zzq:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzw(Lcom/google/android/gms/cast/zzbt;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/cast/zzbt;->zzl:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/cast/zzbt;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/cast/zzbt;->zzk:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/cast/zzbt;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/cast/zzbt;->zzt:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/cast/zzbt;->zzu:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzp:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzq:Ljava/lang/String;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/cast/zzbt;->zzr:D

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzbt;->zzn()D

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/cast/zzbt;->zzs:Z

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzv:Lcom/google/android/gms/cast/zzav;

    .line 23
    return-void
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/cast/zzbt;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zza;->zza()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzq:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbt;->zzq:Ljava/lang/String;

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    sget-object v0, Lcom/google/android/gms/cast/zzbt;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    iget-boolean v3, p0, Lcom/google/android/gms/cast/zzbt;->zzl:Z

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 37
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzx:Lcom/google/android/gms/cast/Cast$Listener;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    if-nez p1, :cond_1

    .line 46
    iget-boolean p1, p0, Lcom/google/android/gms/cast/zzbt;->zzl:Z

    .line 48
    if-eqz p1, :cond_2

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationStatusChanged()V

    .line 53
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/cast/zzbt;->zzl:Z

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic zzG(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbu;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbt;->zzR()V

    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lcom/google/android/gms/cast/internal/zzag;

    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-virtual {p3, p1, p2, p4}, Lcom/google/android/gms/cast/internal/zzag;->zzg(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbu;)V

    .line 14
    invoke-direct {p0, p5}, Lcom/google/android/gms/cast/zzbt;->zzT(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    return-void
.end method

.method public final synthetic zzH(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbt;->zzR()V

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lcom/google/android/gms/cast/internal/zzag;

    .line 10
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/cast/internal/zzag;->zzh(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 13
    invoke-direct {p0, p4}, Lcom/google/android/gms/cast/zzbt;->zzT(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    return-void
.end method

.method public final synthetic zzI(Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Ljava/lang/String;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbt;->zzV()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/cast/internal/zzag;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/internal/zzag;->zzr(Ljava/lang/String;)V

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final synthetic zzJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbt;->zzm:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbt;->zzR()V

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbt;->zzd:Ljava/util/Map;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/cast/internal/zzag;

    .line 25
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/google/android/gms/cast/internal/zzag;->zzm(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/cast/zzbt;->zzd:Ljava/util/Map;

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p5, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 42
    return-void
.end method

.method public final synthetic zzK(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbt;->zzV()V

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/cast/internal/zzag;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/zzag;->zzr(Ljava/lang/String;)V

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/gms/cast/internal/zzag;

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/internal/zzag;->zzk(Ljava/lang/String;)V

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final synthetic zzL(ZLcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/google/android/gms/cast/internal/zzag;

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/cast/zzbt;->zzr:D

    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/cast/zzbt;->zzs:Z

    .line 11
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzag;->zzn(ZDZ)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final synthetic zzM(DLcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    move-result-object p3

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/gms/cast/internal/zzag;

    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/cast/zzbt;->zzr:D

    .line 10
    iget-boolean v5, p0, Lcom/google/android/gms/cast/zzbt;->zzs:Z

    .line 12
    move-wide v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/internal/zzag;->zzo(DDZ)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final synthetic zzN(Ljava/lang/String;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbt;->zzR()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/gms/cast/internal/zzag;

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/internal/zzag;->zzp(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbt;->zzo:Ljava/lang/Object;

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/cast/zzbt;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    const/16 p2, 0x7d1

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/cast/zzbt;->zzP(I)Lcom/google/android/gms/common/api/ApiException;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p3, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/cast/zzbt;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p2
.end method

.method public final zza()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbt;->zzR()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/cast/zzbt;->zzr:D

    .line 6
    return-wide v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbt;->zzR()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/cast/zzbt;->zzt:I

    .line 6
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbt;->zzR()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/cast/zzbt;->zzu:I

    .line 6
    return v0
.end method

.method public final zzd()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbt;->zzR()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzp:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 6
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zza:Lcom/google/android/gms/cast/zzbs;

    .line 3
    const-string v1, "castDeviceControllerListenerKey"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/gms/cast/zzbe;

    .line 15
    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/zzbe;-><init>(Lcom/google/android/gms/cast/zzbt;)V

    .line 18
    sget-object v3, Lcom/google/android/gms/cast/zzbf;->zza:Lcom/google/android/gms/cast/zzbf;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/android/gms/cast/zzax;->zzb:Lcom/google/android/gms/common/Feature;

    .line 34
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x20ec

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/cast/zzba;->zza:Lcom/google/android/gms/cast/zzba;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x20d3

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbt;->zzS()V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbt;->zza:Lcom/google/android/gms/cast/zzbs;

    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/zzbt;->zzQ(Lcom/google/android/gms/cast/internal/zzai;)Lcom/google/android/gms/tasks/Task;

    .line 33
    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zze:Ljava/util/Map;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbt;->zze:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/google/android/gms/cast/zzbb;

    .line 25
    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/gms/cast/zzbb;-><init>(Lcom/google/android/gms/cast/zzbt;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x20de

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string v0, "Channel namespace cannot be null or empty"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x80000

    .line 16
    if-gt v0, v1, :cond_0

    .line 18
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/gms/cast/zzbg;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/google/android/gms/cast/zzbg;-><init>(Lcom/google/android/gms/cast/zzbt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x20d5

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object p1, Lcom/google/android/gms/cast/zzbt;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    .line 49
    const/4 p2, 0x0

    .line 50
    new-array p2, p2, [Ljava/lang/Object;

    .line 52
    const-string v0, "Message send failed. Message exceeds maximum size"

    .line 54
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p2, "Message exceeds maximum size524288"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string p2, "The message payload cannot be null or empty"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public final zzi(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zze:Ljava/util/Map;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbt;->zze:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/gms/cast/zzbh;

    .line 25
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/zzbh;-><init>(Lcom/google/android/gms/cast/zzbt;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x20dd

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbt;->zzR()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzq:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/cast/zzq;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzy:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final zzl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/zzbt;->zzz:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbt;->zzR()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/cast/zzbt;->zzs:Z

    .line 6
    return v0
.end method

.method public final zzn()D
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzw:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    const/16 v1, 0x800

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    .line 8
    move-result v0

    .line 9
    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-wide v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzw:Lcom/google/android/gms/cast/CastDevice;

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    .line 23
    move-result v0

    .line 24
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzw:Lcom/google/android/gms/cast/CastDevice;

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbt;->zzw:Lcom/google/android/gms/cast/CastDevice;

    .line 42
    const-string v5, "Chromecast Audio"

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    return-wide v3

    .line 55
    :cond_1
    return-wide v1

    .line 56
    :cond_2
    return-wide v3
.end method
