.class public final Lcom/google/android/gms/cast/internal/zzw;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# static fields
.field private static final zze:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzf:Ljava/lang/Object;

.field private static final zzg:Ljava/lang/Object;


# instance fields
.field private zzA:Landroid/os/Bundle;

.field private final zzB:Ljava/util/Map;

.field private zzC:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

.field private zzD:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

.field private zzh:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final zzi:Lcom/google/android/gms/cast/CastDevice;

.field private final zzj:Lcom/google/android/gms/cast/Cast$Listener;

.field private final zzk:Ljava/util/Map;

.field private final zzl:J

.field private final zzm:Landroid/os/Bundle;

.field private zzn:Lcom/google/android/gms/cast/internal/zzv;

.field private zzo:Ljava/lang/String;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:D

.field private zzu:Lcom/google/android/gms/cast/zzav;

.field private zzv:I

.field private zzw:I

.field private final zzx:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzy:Ljava/lang/String;

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "CastClientImpl"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/cast/internal/zzw;->zzf:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object v0, Lcom/google/android/gms/cast/internal/zzw;->zzg:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/Cast$Listener;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    const/16 v3, 0xa

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p9

    .line 10
    move-object/from16 v6, p10

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 15
    move-object v0, p4

    .line 16
    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->zzi:Lcom/google/android/gms/cast/CastDevice;

    .line 18
    move-object v0, p7

    .line 19
    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->zzj:Lcom/google/android/gms/cast/Cast$Listener;

    .line 21
    move-wide v0, p5

    .line 22
    iput-wide v0, v7, Lcom/google/android/gms/cast/internal/zzw;->zzl:J

    .line 24
    move-object/from16 v0, p8

    .line 26
    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->zzm:Landroid/os/Bundle;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->zzk:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 42
    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->zzx:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->zzB:Ljava/util/Map;

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzY()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzp()D

    .line 57
    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/cast/internal/zzw;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzk:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzh:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzy:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzz:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzC:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 4
    return-void
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzY()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zza;->zza()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzo:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzo:Ljava/lang/String;

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    iget-boolean v3, p0, Lcom/google/android/gms/cast/internal/zzw;->zzq:Z

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
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzj:Lcom/google/android/gms/cast/Cast$Listener;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    if-nez p1, :cond_1

    .line 46
    iget-boolean p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzq:Z

    .line 48
    if-eqz p1, :cond_2

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationStatusChanged()V

    .line 53
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzq:Z

    .line 55
    return-void
.end method

.method public static bridge synthetic zzI(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zzab;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->zze()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzh:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzh:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzj:Lcom/google/android/gms/cast/Cast$Listener;

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
    iget-wide v5, p0, Lcom/google/android/gms/cast/internal/zzw;->zzt:D

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
    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzt:D

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
    iget-boolean v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzp:Z

    .line 60
    if-eq v1, v2, :cond_2

    .line 62
    iput-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzp:Z

    .line 64
    move v0, v3

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->zza()D

    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 72
    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v2

    .line 78
    iget-boolean v5, p0, Lcom/google/android/gms/cast/internal/zzw;->zzr:Z

    .line 80
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v5

    .line 84
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    const-string v5, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 90
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzj:Lcom/google/android/gms/cast/Cast$Listener;

    .line 95
    if-eqz v2, :cond_4

    .line 97
    if-nez v0, :cond_3

    .line 99
    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzr:Z

    .line 101
    if-eqz v0, :cond_4

    .line 103
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/Cast$Listener;->onVolumeChanged()V

    .line 106
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->zzc()I

    .line 109
    move-result v0

    .line 110
    iget v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzv:I

    .line 112
    if-eq v0, v2, :cond_5

    .line 114
    iput v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzv:I

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
    iget-boolean v5, p0, Lcom/google/android/gms/cast/internal/zzw;->zzr:Z

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
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzj:Lcom/google/android/gms/cast/Cast$Listener;

    .line 140
    if-eqz v2, :cond_7

    .line 142
    if-nez v0, :cond_6

    .line 144
    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzr:Z

    .line 146
    if-eqz v0, :cond_7

    .line 148
    :cond_6
    iget v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzv:I

    .line 150
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/Cast$Listener;->onActiveInputStateChanged(I)V

    .line 153
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->zzd()I

    .line 156
    move-result v0

    .line 157
    iget v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzw:I

    .line 159
    if-eq v0, v2, :cond_8

    .line 161
    iput v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzw:I

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
    iget-boolean v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzr:Z

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
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzj:Lcom/google/android/gms/cast/Cast$Listener;

    .line 186
    if-eqz v0, :cond_a

    .line 188
    if-nez v3, :cond_9

    .line 190
    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzr:Z

    .line 192
    if-eqz v1, :cond_a

    .line 194
    :cond_9
    iget v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzw:I

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onStandbyStateChanged(I)V

    .line 199
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzu:Lcom/google/android/gms/cast/zzav;

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
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzu:Lcom/google/android/gms/cast/zzav;

    .line 217
    :cond_b
    iput-boolean v4, p0, Lcom/google/android/gms/cast/internal/zzw;->zzr:Z

    .line 219
    return-void
.end method

.method public static bridge synthetic zzJ(Lcom/google/android/gms/cast/internal/zzw;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/internal/zzw;->zzaa(JI)V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/cast/internal/zzw;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzab(I)V

    .line 4
    return-void
.end method

.method private final zzY()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzs:Z

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzv:I

    .line 7
    iput v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzw:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzh:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzo:Ljava/lang/String;

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzt:D

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzp()D

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzp:Z

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzu:Lcom/google/android/gms/cast/zzav;

    .line 25
    return-void
.end method

.method private final zzZ()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "removing all MessageReceivedCallbacks"

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzk:Ljava/util/Map;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzk:Ljava/util/Map;

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

.method private final zzaa(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzB:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzB:Ljava/util/Map;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 21
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method private final zzab(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzD:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 13
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzD:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method private final zzac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzC:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v8, Lcom/google/android/gms/cast/internal/zzq;

    .line 10
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 12
    const/16 v2, 0x9ad

    .line 14
    invoke-direct {v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, v8

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/internal/zzq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    invoke-interface {v1, v8}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzC:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method private final zzad(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzD:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 10
    const/16 v2, 0x7d1

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 15
    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzD:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/cast/internal/zzw;)Lcom/google/android/gms/cast/Cast$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzj:Lcom/google/android/gms/cast/Cast$Listener;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/cast/internal/zzw;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzi:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzw()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/cast/internal/zzw;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzC:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzy()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zzf:Ljava/lang/Object;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/cast/internal/zzag;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/cast/internal/zzag;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/internal/zzag;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/internal/zzag;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final disconnect()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzn:Lcom/google/android/gms/cast/internal/zzv;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "disconnect(); ServiceListener=%s, isConnected=%b"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzn:Lcom/google/android/gms/cast/internal/zzv;

    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzn:Lcom/google/android/gms/cast/internal/zzv;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzv;->zzq()Lcom/google/android/gms/cast/internal/zzw;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzZ()V

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/gms/cast/internal/zzag;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzag;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    :goto_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 57
    const-string v3, "Error while disconnecting the controller interface"

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 67
    return-void

    .line 68
    :goto_2
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 74
    const-string v2, "already disposed, so short-circuiting"

    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzA:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzA:Landroid/os/Bundle;

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getConnectionHint()Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzy:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzw;->zzz:Ljava/lang/String;

    .line 12
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzi:Lcom/google/android/gms/cast/CastDevice;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->putInBundle(Landroid/os/Bundle;)V

    .line 26
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzl:J

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzm:Landroid/os/Bundle;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 40
    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/internal/zzv;

    .line 42
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/internal/zzv;-><init>(Lcom/google/android/gms/cast/internal/zzw;)V

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzn:Lcom/google/android/gms/cast/internal/zzv;

    .line 47
    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzn:Lcom/google/android/gms/cast/internal/zzv;

    .line 51
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    .line 54
    const-string v2, "listener"

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzy:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_1

    .line 63
    const-string v2, "last_application_id"

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzz:Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    const-string v2, "last_session_id"

    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0xc35000

    .line 4
    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    .line 3
    return-object v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzZ()V

    .line 7
    return-void
.end method

.method public final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "in onPostInitHandler; statusCode=%d"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x8fc

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    if-ne p1, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzs:Z

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzs:Z

    .line 30
    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzq:Z

    .line 32
    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzr:Z

    .line 34
    :goto_1
    if-ne p1, v1, :cond_2

    .line 36
    new-instance p1, Landroid/os/Bundle;

    .line 38
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzA:Landroid/os/Bundle;

    .line 43
    const-string v1, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    move p1, v0

    .line 49
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 52
    return-void
.end method

.method public final zzL(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbu;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lcom/google/android/gms/cast/internal/zzw;->zzac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    new-instance p3, Lcom/google/android/gms/cast/zzbu;

    .line 6
    invoke-direct {p3}, Lcom/google/android/gms/cast/zzbu;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lcom/google/android/gms/cast/internal/zzag;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzW()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/cast/internal/zzag;->zzg(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbu;)V

    .line 24
    return-void

    .line 25
    :cond_0
    const/16 p1, 0x7e0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzR(I)V

    .line 30
    return-void
.end method

.method public final zzM(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/cast/internal/zzw;->zzac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lcom/google/android/gms/cast/internal/zzag;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzW()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/cast/internal/zzag;->zzh(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const/16 p1, 0x7e0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzR(I)V

    .line 25
    return-void
.end method

.method public final zzN(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzad(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/cast/internal/zzag;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzW()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzag;->zzi()V

    .line 19
    return-void

    .line 20
    :cond_0
    const/16 p1, 0x7e0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzab(I)V

    .line 25
    return-void
.end method

.method public final zzO(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzk:Ljava/util/Map;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzk:Ljava/util/Map;

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
    if-eqz v1, :cond_0

    .line 21
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/cast/internal/zzag;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/zzag;->zzr(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    const-string v2, "Error unregistering namespace (%s)"

    .line 40
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v0, "Channel namespace cannot be null or empty"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final zzP()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/cast/internal/zzag;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzW()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzag;->zzl()V

    .line 16
    :cond_0
    return-void
.end method

.method public final zzQ(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x80000

    .line 13
    if-gt v0, v1, :cond_1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzx:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 23
    move-result-wide v0

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzB:Ljava/util/Map;

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/google/android/gms/cast/internal/zzag;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzW()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/google/android/gms/cast/internal/zzag;->zzm(Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 p1, 0x7e0

    .line 53
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzaa(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-void

    .line 57
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzB:Ljava/util/Map;

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    throw p1

    .line 67
    :cond_1
    sget-object p1, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 69
    const/4 p2, 0x0

    .line 70
    new-array p2, p2, [Ljava/lang/Object;

    .line 72
    const-string p3, "Message send failed. Message exceeds maximum size"

    .line 74
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string p2, "Message exceeds maximum size"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string p2, "The message payload cannot be null or empty"

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public final zzR(I)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzC:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v8, Lcom/google/android/gms/cast/internal/zzq;

    .line 10
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, v8

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/internal/zzq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    invoke-interface {v1, v8}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzC:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final zzS(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzO(Ljava/lang/String;)V

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzk:Ljava/util/Map;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzk:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/gms/cast/internal/zzag;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzW()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/internal/zzag;->zzk(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_0
    return-void
.end method

.method public final zzT(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/cast/internal/zzag;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzW()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzt:D

    .line 15
    iget-boolean v3, p0, Lcom/google/android/gms/cast/internal/zzw;->zzp:Z

    .line 17
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzag;->zzn(ZDZ)V

    .line 20
    :cond_0
    return-void
.end method

.method public final zzU(D)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/google/android/gms/cast/internal/zzag;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzW()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zzw;->zzt:D

    .line 28
    iget-boolean v6, p0, Lcom/google/android/gms/cast/internal/zzw;->zzp:Z

    .line 30
    move-wide v2, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/cast/internal/zzag;->zzo(DDZ)V

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "Volume cannot be "

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final zzV(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/internal/zzw;->zzad(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/gms/cast/internal/zzag;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzW()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/internal/zzag;->zzp(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const/16 p1, 0x7e0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzab(I)V

    .line 25
    return-void
.end method

.method public final zzW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzs:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzn:Lcom/google/android/gms/cast/internal/zzv;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzv;->zzr()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzX()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzp:Z

    .line 6
    return v0
.end method

.method public final zzp()D
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzi:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    const-string v1, "device should not be null"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzi:Lcom/google/android/gms/cast/CastDevice;

    .line 10
    const/16 v1, 0x800

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    .line 15
    move-result v0

    .line 16
    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-wide v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzi:Lcom/google/android/gms/cast/CastDevice;

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    .line 30
    move-result v0

    .line 31
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzi:Lcom/google/android/gms/cast/CastDevice;

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzi:Lcom/google/android/gms/cast/CastDevice;

    .line 49
    const-string v5, "Chromecast Audio"

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    return-wide v3

    .line 62
    :cond_1
    return-wide v1

    .line 63
    :cond_2
    return-wide v3
.end method

.method public final zzq()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzt:D

    .line 6
    return-wide v0
.end method

.method public final zzr()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzv:I

    .line 6
    return v0
.end method

.method public final zzs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzw:I

    .line 6
    return v0
.end method

.method public final zzt()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzh:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 6
    return-object v0
.end method

.method public final zzz()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzo:Ljava/lang/String;

    .line 6
    return-object v0
.end method
