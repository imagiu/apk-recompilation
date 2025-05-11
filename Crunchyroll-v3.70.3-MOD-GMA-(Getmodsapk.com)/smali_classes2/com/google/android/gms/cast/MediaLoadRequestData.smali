.class public Lcom/google/android/gms/cast/MediaLoadRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/cast/RequestData;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MediaLoadRequestDataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaLoadRequestData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_RATE_MAX:D = 2.0

.field public static final PLAYBACK_RATE_MIN:D = 0.5

.field public static final PLAY_POSITION_UNASSIGNED:J = -0x1L

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/cast/MediaInfo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMediaInfo"
        id = 0x2
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/cast/MediaQueueData;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getQueueData"
        id = 0x3
    .end annotation
.end field

.field private final zze:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAutoplay"
        id = 0x4
    .end annotation
.end field

.field private final zzf:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCurrentTime"
        id = 0x5
    .end annotation
.end field

.field private final zzg:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPlaybackRate"
        id = 0x6
    .end annotation
.end field

.field private final zzh:[J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getActiveTrackIds"
        id = 0x7
    .end annotation
.end field

.field private final zzi:Lorg/json/c;

.field private final zzj:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCredentials"
        id = 0x9
    .end annotation
.end field

.field private final zzk:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCredentialsType"
        id = 0xa
    .end annotation
.end field

.field private final zzl:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAtvCredentials"
        id = 0xb
    .end annotation
.end field

.field private final zzm:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAtvCredentialsType"
        id = 0xc
    .end annotation
.end field

.field private zzn:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestId"
        id = 0xd
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "MediaLoadRequestData"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    new-instance v0, Lcom/google/android/gms/cast/zzcc;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzcc;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cast/MediaQueueData;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # [J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p14    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 2
    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/cast/internal/CastUtils;->jsonStringToJsonObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    .line 3
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzc:Lcom/google/android/gms/cast/MediaInfo;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzd:Lcom/google/android/gms/cast/MediaQueueData;

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zze:Ljava/lang/Boolean;

    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzf:J

    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzg:D

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzh:[J

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzi:Lorg/json/c;

    iput-object p10, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzj:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzk:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzl:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzm:Ljava/lang/String;

    iput-wide p14, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzn:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/cast/zzcb;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static fromJson(Lorg/json/c;)Lcom/google/android/gms/cast/MediaLoadRequestData;
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, "currentTime"

    .line 3
    const-string v1, "autoplay"

    .line 5
    const-string v2, "queueData"

    .line 7
    const-string v3, "media"

    .line 9
    new-instance v4, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 11
    invoke-direct {v4}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;-><init>()V

    .line 14
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    new-instance v5, Lcom/google/android/gms/cast/MediaInfo;

    .line 22
    invoke-virtual {p0, v3}, Lorg/json/c;->getJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v5, v3}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/c;)V

    .line 29
    invoke-virtual {v4, v5}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 32
    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueData$Builder;

    .line 40
    invoke-direct {v3}, Lcom/google/android/gms/cast/MediaQueueData$Builder;-><init>()V

    .line 43
    invoke-virtual {p0, v2}, Lorg/json/c;->getJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza(Lorg/json/c;)Lcom/google/android/gms/cast/MediaQueueData$Builder;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->build()Lcom/google/android/gms/cast/MediaQueueData;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 57
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {p0, v1}, Lorg/json/c;->getBoolean(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setAutoplay(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setAutoplay(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 79
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {p0, v0}, Lorg/json/c;->getDouble(Ljava/lang/String;)D

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-wide/16 v0, -0x1

    .line 99
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 102
    :goto_1
    const-string v0, "playbackRate"

    .line 104
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 106
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/c;->optDouble(Ljava/lang/String;D)D

    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setPlaybackRate(D)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 113
    const-string v0, "credentials"

    .line 115
    invoke-static {p0, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCredentials(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 122
    const-string v0, "credentialsType"

    .line 124
    invoke-static {p0, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCredentialsType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 131
    const-string v0, "atvCredentials"

    .line 133
    invoke-static {p0, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setAtvCredentials(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 140
    const-string v0, "atvCredentialsType"

    .line 142
    invoke-static {p0, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setAtvCredentialsType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 149
    const-string v0, "requestId"

    .line 151
    invoke-virtual {p0, v0}, Lorg/json/c;->optLong(Ljava/lang/String;)J

    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zza(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 158
    const-string v0, "activeTrackIds"

    .line 160
    invoke-virtual {p0, v0}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 163
    move-result-object v0
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    if-eqz v0, :cond_5

    .line 166
    iget-object v1, v0, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 168
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v2

    .line 172
    new-array v2, v2, [J

    .line 174
    const/4 v3, 0x0

    .line 175
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result v5

    .line 179
    if-ge v3, v5, :cond_4

    .line 181
    invoke-virtual {v0, v3}, Lorg/json/a;->getLong(I)J

    .line 184
    move-result-wide v5

    .line 185
    aput-wide v5, v2, v3

    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 193
    :cond_5
    const-string v0, "customData"

    .line 195
    invoke-virtual {p0, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v4, p0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCustomData(Lorg/json/c;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 202
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->build()Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 205
    move-result-object p0
    :try_end_1
    .catch Lorg/json/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    return-object p0

    .line 207
    :catch_0
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->build()Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzi:Lorg/json/c;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzi:Lorg/json/c;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzc:Lcom/google/android/gms/cast/MediaInfo;

    .line 26
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzc:Lcom/google/android/gms/cast/MediaInfo;

    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzd:Lcom/google/android/gms/cast/MediaQueueData;

    .line 36
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzd:Lcom/google/android/gms/cast/MediaQueueData;

    .line 38
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zze:Ljava/lang/Boolean;

    .line 46
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zze:Ljava/lang/Boolean;

    .line 48
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzf:J

    .line 56
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzf:J

    .line 58
    cmp-long v1, v3, v5

    .line 60
    if-nez v1, :cond_3

    .line 62
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzg:D

    .line 64
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzg:D

    .line 66
    cmpl-double v1, v3, v5

    .line 68
    if-nez v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzh:[J

    .line 72
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzh:[J

    .line 74
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzj:Ljava/lang/String;

    .line 82
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzj:Ljava/lang/String;

    .line 84
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzk:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzk:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzl:Ljava/lang/String;

    .line 102
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzl:Ljava/lang/String;

    .line 104
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzm:Ljava/lang/String;

    .line 112
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzm:Ljava/lang/String;

    .line 114
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 120
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzn:J

    .line 122
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzn:J

    .line 124
    cmp-long p1, v3, v5

    .line 126
    if-nez p1, :cond_3

    .line 128
    return v0

    .line 129
    :cond_3
    return v2
.end method

.method public getActiveTrackIds()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzh:[J

    .line 3
    return-object v0
.end method

.method public getAutoplay()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zze:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getCredentials()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzj:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCredentialsType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzf:J

    .line 3
    return-wide v0
.end method

.method public getCustomData()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzi:Lorg/json/c;

    .line 3
    return-object v0
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzc:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    return-object v0
.end method

.method public getPlaybackRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzg:D

    .line 3
    return-wide v0
.end method

.method public getQueueData()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzd:Lcom/google/android/gms/cast/MediaQueueData;

    .line 3
    return-object v0
.end method

.method public getRequestId()J
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzn:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzc:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzd:Lcom/google/android/gms/cast/MediaQueueData;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zze:Ljava/lang/Boolean;

    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzf:J

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzg:D

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzh:[J

    .line 21
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzi:Lorg/json/c;

    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzj:Ljava/lang/String;

    .line 29
    iget-object v8, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzk:Ljava/lang/String;

    .line 31
    iget-object v9, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzl:Ljava/lang/String;

    .line 33
    iget-object v10, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzm:Ljava/lang/String;

    .line 35
    iget-wide v11, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzn:J

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v11

    .line 41
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public setRequestId(J)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzn:J

    .line 3
    return-void
.end method

.method public toJson()Lorg/json/c;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzc:Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v2, "media"

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->zza()Lorg/json/c;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzd:Lcom/google/android/gms/cast/MediaQueueData;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const-string v2, "queueData"

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueData;->zza()Lorg/json/c;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 36
    :cond_1
    const-string v1, "autoplay"

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zze:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 43
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzf:J

    .line 45
    const-wide/16 v3, -0x1

    .line 47
    cmp-long v3, v1, v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    const-string v3, "currentTime"

    .line 53
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 60
    :cond_2
    const-string v1, "playbackRate"

    .line 62
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzg:D

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 67
    const-string v1, "credentials"

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzj:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 74
    const-string v1, "credentialsType"

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzk:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 81
    const-string v1, "atvCredentials"

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzl:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 88
    const-string v1, "atvCredentialsType"

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzm:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzh:[J

    .line 97
    if-eqz v1, :cond_4

    .line 99
    new-instance v1, Lorg/json/a;

    .line 101
    invoke-direct {v1}, Lorg/json/a;-><init>()V

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzh:[J

    .line 107
    array-length v4, v3

    .line 108
    if-ge v2, v4, :cond_3

    .line 110
    aget-wide v4, v3, v2

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3}, Lorg/json/a;->j(ILjava/lang/Object;)V

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v2, "activeTrackIds"

    .line 124
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 127
    :cond_4
    const-string v1, "customData"

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzi:Lorg/json/c;

    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 134
    const-string v1, "requestId"

    .line 136
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzn:J

    .line 138
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-object v0

    .line 142
    :goto_2
    sget-object v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 144
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    const-string v2, "Error transforming MediaLoadRequestData into JSONObject"

    .line 150
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    new-instance v0, Lorg/json/c;

    .line 155
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 158
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzi:Lorg/json/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zza:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getAutoplay()Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getCurrentTime()J

    .line 46
    move-result-wide v1

    .line 47
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 50
    const/4 p2, 0x6

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getPlaybackRate()D

    .line 54
    move-result-wide v1

    .line 55
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getActiveTrackIds()[J

    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    .line 66
    const/16 p2, 0x8

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zza:Ljava/lang/String;

    .line 70
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 73
    const/16 p2, 0x9

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getCredentials()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 82
    const/16 p2, 0xa

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getCredentialsType()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 91
    const/16 p2, 0xb

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzl:Ljava/lang/String;

    .line 95
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 98
    const/16 p2, 0xc

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzm:Ljava/lang/String;

    .line 102
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 105
    const/16 p2, 0xd

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getRequestId()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 114
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 117
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzm:Ljava/lang/String;

    .line 3
    return-object v0
.end method
