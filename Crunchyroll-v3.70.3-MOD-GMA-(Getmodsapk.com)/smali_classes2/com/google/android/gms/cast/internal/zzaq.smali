.class public final Lcom/google/android/gms/cast/internal/zzaq;
.super Lcom/google/android/gms/cast/internal/zzd;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# static fields
.field public static final zzb:Ljava/lang/String;


# instance fields
.field final zzc:Lcom/google/android/gms/cast/internal/zzau;

.field final zzd:Lcom/google/android/gms/cast/internal/zzau;

.field final zze:Lcom/google/android/gms/cast/internal/zzau;

.field final zzf:Lcom/google/android/gms/cast/internal/zzau;

.field final zzg:Lcom/google/android/gms/cast/internal/zzau;

.field final zzh:Lcom/google/android/gms/cast/internal/zzau;

.field final zzi:Lcom/google/android/gms/cast/internal/zzau;

.field final zzj:Lcom/google/android/gms/cast/internal/zzau;

.field final zzk:Lcom/google/android/gms/cast/internal/zzau;

.field final zzl:Lcom/google/android/gms/cast/internal/zzau;

.field final zzm:Lcom/google/android/gms/cast/internal/zzau;

.field final zzn:Lcom/google/android/gms/cast/internal/zzau;

.field final zzo:Lcom/google/android/gms/cast/internal/zzau;

.field final zzp:Lcom/google/android/gms/cast/internal/zzau;

.field final zzq:Lcom/google/android/gms/cast/internal/zzau;

.field final zzr:Lcom/google/android/gms/cast/internal/zzau;

.field final zzs:Lcom/google/android/gms/cast/internal/zzau;

.field final zzt:Lcom/google/android/gms/cast/internal/zzau;

.field final zzu:Lcom/google/android/gms/cast/internal/zzau;

.field private zzv:J

.field private zzw:Lcom/google/android/gms/cast/MediaStatus;

.field private zzx:Ljava/lang/Long;

.field private zzy:Lcom/google/android/gms/cast/internal/zzan;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/cast/internal/CastUtils;->zza:I

    .line 3
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 5
    sput-object v0, Lcom/google/android/gms/cast/internal/zzaq;->zzb:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/google/android/gms/cast/internal/zzaq;->zzb:Ljava/lang/String;

    .line 5
    const-string v2, "MediaControlChannel"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 14
    new-instance v1, Lcom/google/android/gms/cast/internal/zzau;

    .line 16
    const-wide/32 v2, 0x5265c00

    .line 19
    const-string v4, "load"

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzc:Lcom/google/android/gms/cast/internal/zzau;

    .line 26
    new-instance v4, Lcom/google/android/gms/cast/internal/zzau;

    .line 28
    const-string v5, "pause"

    .line 30
    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 33
    iput-object v4, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzd:Lcom/google/android/gms/cast/internal/zzau;

    .line 35
    new-instance v5, Lcom/google/android/gms/cast/internal/zzau;

    .line 37
    const-string v6, "play"

    .line 39
    invoke-direct {v5, v2, v3, v6}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 42
    iput-object v5, v0, Lcom/google/android/gms/cast/internal/zzaq;->zze:Lcom/google/android/gms/cast/internal/zzau;

    .line 44
    new-instance v6, Lcom/google/android/gms/cast/internal/zzau;

    .line 46
    const-string v7, "stop"

    .line 48
    invoke-direct {v6, v2, v3, v7}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 51
    iput-object v6, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzf:Lcom/google/android/gms/cast/internal/zzau;

    .line 53
    new-instance v7, Lcom/google/android/gms/cast/internal/zzau;

    .line 55
    const-wide/16 v8, 0x2710

    .line 57
    const-string v10, "seek"

    .line 59
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 62
    iput-object v7, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzg:Lcom/google/android/gms/cast/internal/zzau;

    .line 64
    new-instance v8, Lcom/google/android/gms/cast/internal/zzau;

    .line 66
    const-string v9, "volume"

    .line 68
    invoke-direct {v8, v2, v3, v9}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 71
    iput-object v8, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzh:Lcom/google/android/gms/cast/internal/zzau;

    .line 73
    new-instance v9, Lcom/google/android/gms/cast/internal/zzau;

    .line 75
    const-string v10, "mute"

    .line 77
    invoke-direct {v9, v2, v3, v10}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 80
    iput-object v9, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzi:Lcom/google/android/gms/cast/internal/zzau;

    .line 82
    new-instance v10, Lcom/google/android/gms/cast/internal/zzau;

    .line 84
    const-string v11, "status"

    .line 86
    invoke-direct {v10, v2, v3, v11}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 89
    iput-object v10, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzj:Lcom/google/android/gms/cast/internal/zzau;

    .line 91
    new-instance v11, Lcom/google/android/gms/cast/internal/zzau;

    .line 93
    const-string v12, "activeTracks"

    .line 95
    invoke-direct {v11, v2, v3, v12}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 98
    iput-object v11, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzk:Lcom/google/android/gms/cast/internal/zzau;

    .line 100
    new-instance v12, Lcom/google/android/gms/cast/internal/zzau;

    .line 102
    const-string v13, "trackStyle"

    .line 104
    invoke-direct {v12, v2, v3, v13}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 107
    iput-object v12, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzl:Lcom/google/android/gms/cast/internal/zzau;

    .line 109
    new-instance v13, Lcom/google/android/gms/cast/internal/zzau;

    .line 111
    const-string v14, "queueInsert"

    .line 113
    invoke-direct {v13, v2, v3, v14}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 116
    iput-object v13, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzm:Lcom/google/android/gms/cast/internal/zzau;

    .line 118
    new-instance v14, Lcom/google/android/gms/cast/internal/zzau;

    .line 120
    const-string v15, "queueUpdate"

    .line 122
    invoke-direct {v14, v2, v3, v15}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 125
    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzn:Lcom/google/android/gms/cast/internal/zzau;

    .line 127
    new-instance v15, Lcom/google/android/gms/cast/internal/zzau;

    .line 129
    move-object/from16 p1, v14

    .line 131
    const-string v14, "queueRemove"

    .line 133
    invoke-direct {v15, v2, v3, v14}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 136
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzo:Lcom/google/android/gms/cast/internal/zzau;

    .line 138
    new-instance v14, Lcom/google/android/gms/cast/internal/zzau;

    .line 140
    move-object/from16 v16, v15

    .line 142
    const-string v15, "queueReorder"

    .line 144
    invoke-direct {v14, v2, v3, v15}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 147
    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzp:Lcom/google/android/gms/cast/internal/zzau;

    .line 149
    new-instance v15, Lcom/google/android/gms/cast/internal/zzau;

    .line 151
    move-object/from16 v17, v14

    .line 153
    const-string v14, "queueFetchItemIds"

    .line 155
    invoke-direct {v15, v2, v3, v14}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 158
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzq:Lcom/google/android/gms/cast/internal/zzau;

    .line 160
    new-instance v14, Lcom/google/android/gms/cast/internal/zzau;

    .line 162
    move-object/from16 v18, v15

    .line 164
    const-string v15, "queueFetchItemRange"

    .line 166
    invoke-direct {v14, v2, v3, v15}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 169
    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzs:Lcom/google/android/gms/cast/internal/zzau;

    .line 171
    new-instance v15, Lcom/google/android/gms/cast/internal/zzau;

    .line 173
    move-object/from16 v19, v14

    .line 175
    const-string v14, "queueFetchItems"

    .line 177
    invoke-direct {v15, v2, v3, v14}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 180
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzr:Lcom/google/android/gms/cast/internal/zzau;

    .line 182
    new-instance v14, Lcom/google/android/gms/cast/internal/zzau;

    .line 184
    const-string v15, "setPlaybackRate"

    .line 186
    invoke-direct {v14, v2, v3, v15}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 189
    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzt:Lcom/google/android/gms/cast/internal/zzau;

    .line 191
    new-instance v15, Lcom/google/android/gms/cast/internal/zzau;

    .line 193
    move-object/from16 v20, v14

    .line 195
    const-string v14, "skipAd"

    .line 197
    invoke-direct {v15, v2, v3, v14}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 200
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzu:Lcom/google/android/gms/cast/internal/zzau;

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 205
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 208
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 211
    invoke-virtual {v0, v6}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 214
    invoke-virtual {v0, v7}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 217
    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 220
    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 223
    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 226
    invoke-virtual {v0, v11}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 229
    invoke-virtual {v0, v12}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 232
    invoke-virtual {v0, v13}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 235
    move-object/from16 v1, p1

    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 240
    move-object/from16 v1, v16

    .line 242
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 245
    move-object/from16 v1, v17

    .line 247
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 250
    move-object/from16 v1, v18

    .line 252
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 255
    move-object/from16 v1, v19

    .line 257
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 260
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 263
    move-object/from16 v1, v20

    .line 265
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 268
    invoke-virtual {v0, v15}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 271
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzT()V

    .line 274
    return-void
.end method

.method public static bridge synthetic zzM(Lcom/google/android/gms/cast/internal/zzaq;)Lcom/google/android/gms/cast/internal/zzan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzN(Lcom/google/android/gms/cast/internal/zzaq;Ljava/lang/Long;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzx:Ljava/lang/Long;

    .line 4
    return-void
.end method

.method private final zzR(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-gez v4, :cond_0

    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    cmp-long v4, v0, v2

    .line 17
    if-nez v4, :cond_1

    .line 19
    return-wide p3

    .line 20
    :cond_1
    long-to-double v0, v0

    .line 21
    mul-double/2addr v0, p1

    .line 22
    double-to-long p1, v0

    .line 23
    add-long/2addr p3, p1

    .line 24
    cmp-long p1, p5, v2

    .line 26
    if-lez p1, :cond_2

    .line 28
    cmp-long p1, p3, p5

    .line 30
    if-lez p1, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    cmp-long p1, p3, v2

    .line 35
    if-ltz p1, :cond_3

    .line 37
    move-wide p5, p3

    .line 38
    :goto_0
    return-wide p5

    .line 39
    :cond_3
    return-wide v2
.end method

.method private static zzS(Lorg/json/c;)Lcom/google/android/gms/cast/internal/zzap;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->zza(Lorg/json/c;)Lcom/google/android/gms/cast/MediaError;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/cast/internal/zzap;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>()V

    .line 10
    sget v2, Lcom/google/android/gms/cast/internal/CastUtils;->zza:I

    .line 12
    const-string v2, "customData"

    .line 14
    invoke-virtual {p0, v2}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {p0, v2}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    iput-object p0, v1, Lcom/google/android/gms/cast/internal/zzap;->zza:Lorg/json/c;

    .line 28
    iput-object v0, v1, Lcom/google/android/gms/cast/internal/zzap;->zzb:Lcom/google/android/gms/cast/MediaError;

    .line 30
    return-object v1
.end method

.method private final zzT()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/cast/internal/zzau;

    .line 28
    const/16 v2, 0x7d2

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/internal/zzau;->zzc(I)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private final zzU(Lorg/json/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sequenceNumber"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/json/c;->optInt(Ljava/lang/String;I)I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    const-string v0, " message is missing a sequence number."

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method private final zzV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzan;->zzc()V

    .line 8
    :cond_0
    return-void
.end method

.method private final zzW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzan;->zzd()V

    .line 8
    :cond_0
    return-void
.end method

.method private final zzX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzan;->zzk()V

    .line 8
    :cond_0
    return-void
.end method

.method private final zzY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzan;->zzm()V

    .line 8
    :cond_0
    return-void
.end method

.method private final zzZ()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

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

.method private static zzaa(Lorg/json/a;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/b;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [I

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 20
    invoke-virtual {p0, v2}, Lorg/json/a;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Ljava/lang/Number;

    .line 26
    if-eqz v4, :cond_1

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_1
    aput v3, v1, v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string v0, "int"

    .line 51
    invoke-static {v2, v0, v3, p0}, Lorg/json/a;->q(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)Lorg/json/b;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    return-object v1
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/cast/internal/zzaq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 3
    return p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/cast/internal/zzas;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/c;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    move-wide/from16 v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 8
    move/from16 v5, p6

    .line 10
    move-object/from16 v6, p7

    .line 12
    move-object/from16 v7, p9

    .line 14
    const-wide/16 v8, -0x1

    .line 16
    cmp-long v8, v2, v8

    .line 18
    if-eqz v8, :cond_1

    .line 20
    const-wide/16 v9, 0x0

    .line 22
    cmp-long v9, v2, v9

    .line 24
    if-ltz v9, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v4, "playPosition cannot be negative: "

    .line 31
    invoke-static {v2, v3, v4}, LC2/x;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_0
    new-instance v9, Lorg/json/c;

    .line 41
    invoke-direct {v9}, Lorg/json/c;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 47
    move-result-wide v10

    .line 48
    :try_start_0
    const-string v12, "requestId"

    .line 50
    invoke-virtual {v9, v12, v10, v11}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 53
    const-string v12, "type"

    .line 55
    const-string v13, "QUEUE_UPDATE"

    .line 57
    invoke-virtual {v9, v12, v13}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 60
    const-string v12, "mediaSessionId"

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 65
    move-result-wide v13

    .line 66
    invoke-virtual {v9, v12, v13, v14}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 69
    if-eqz v1, :cond_2

    .line 71
    const-string v12, "currentItemId"

    .line 73
    invoke-virtual {v9, v12, v1}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 76
    :cond_2
    if-eqz v5, :cond_3

    .line 78
    const-string v1, "jump"

    .line 80
    invoke-virtual {v9, v1, v5}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 83
    :cond_3
    if-eqz v4, :cond_5

    .line 85
    array-length v1, v4

    .line 86
    if-lez v1, :cond_5

    .line 88
    new-instance v1, Lorg/json/a;

    .line 90
    invoke-direct {v1}, Lorg/json/a;-><init>()V

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_1
    array-length v12, v4

    .line 95
    if-ge v5, v12, :cond_4

    .line 97
    aget-object v12, v4, v5

    .line 99
    invoke-virtual {v12}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/c;

    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v1, v5, v12}, Lorg/json/a;->j(ILjava/lang/Object;)V

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string v4, "items"

    .line 111
    invoke-virtual {v9, v4, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 114
    :cond_5
    if-eqz v6, :cond_6

    .line 116
    const-string v1, "shuffle"

    .line 118
    invoke-virtual {v9, v1, v6}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 121
    :cond_6
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_7

    .line 127
    const-string v4, "repeatMode"

    .line 129
    invoke-virtual {v9, v4, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 132
    :cond_7
    if-eqz v8, :cond_8

    .line 134
    const-string v1, "currentTime"

    .line 136
    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {v9, v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 143
    :cond_8
    if-eqz v7, :cond_9

    .line 145
    const-string v1, "customData"

    .line 147
    invoke-virtual {v9, v1, v7}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 150
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzZ()Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a

    .line 156
    const-string v1, "sequenceNumber"

    .line 158
    iget v2, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 160
    invoke-virtual {v9, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    :cond_a
    invoke-virtual {v9}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {p0, v1, v10, v11, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 171
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzn:Lcom/google/android/gms/cast/internal/zzau;

    .line 173
    new-instance v2, Lcom/google/android/gms/cast/internal/zzam;

    .line 175
    move-object/from16 v3, p1

    .line 177
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/cast/internal/zzam;-><init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzas;)V

    .line 180
    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 183
    return-wide v10
.end method

.method public final zzB(Lcom/google/android/gms/cast/internal/zzas;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 15
    const-string v3, "type"

    .line 17
    const-string v4, "GET_STATUS"

    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 24
    if-eqz v3, :cond_0

    .line 26
    const-string v4, "mediaSessionId"

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzj:Lcom/google/android/gms/cast/internal/zzau;

    .line 45
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 48
    return-wide v1
.end method

.method public final zzC(Lcom/google/android/gms/cast/internal/zzas;Lcom/google/android/gms/cast/MediaSeekOptions;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->isSeekToInfinite()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    const-wide v3, 0x3e800000000L

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getPosition()J

    .line 25
    move-result-wide v3

    .line 26
    :goto_0
    :try_start_0
    const-string v5, "requestId"

    .line 28
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 31
    const-string v5, "type"

    .line 33
    const-string v6, "SEEK"

    .line 35
    invoke-virtual {v0, v5, v6}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 38
    const-string v5, "mediaSessionId"

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 47
    const-string v5, "currentTime"

    .line 49
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    .line 59
    move-result v5
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 v6, 0x1

    .line 61
    const-string v7, "resumeState"

    .line 63
    if-ne v5, v6, :cond_1

    .line 65
    :try_start_1
    const-string v5, "PLAYBACK_START"

    .line 67
    invoke-virtual {v0, v7, v5}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x2

    .line 76
    if-ne v5, v6, :cond_2

    .line 78
    const-string v5, "PLAYBACK_PAUSE"

    .line 80
    invoke-virtual {v0, v7, v5}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/c;

    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_3

    .line 89
    const-string v5, "customData"

    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/c;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, v5, p2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_1
    .catch Lorg/json/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzx:Ljava/lang/Long;

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzg:Lcom/google/android/gms/cast/internal/zzau;

    .line 114
    new-instance v0, Lcom/google/android/gms/cast/internal/zzal;

    .line 116
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/internal/zzal;-><init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzas;)V

    .line 119
    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 122
    return-wide v1
.end method

.method public final zzD(Lcom/google/android/gms/cast/internal/zzas;[J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Lorg/json/c;

    .line 5
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 11
    move-result-wide v1

    .line 12
    :try_start_0
    const-string v3, "requestId"

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 17
    const-string v3, "type"

    .line 19
    const-string v4, "EDIT_TRACKS_INFO"

    .line 21
    invoke-virtual {v0, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 24
    const-string v3, "mediaSessionId"

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 33
    new-instance v3, Lorg/json/a;

    .line 35
    invoke-direct {v3}, Lorg/json/a;-><init>()V

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    array-length v5, p2

    .line 40
    if-ge v4, v5, :cond_0

    .line 42
    aget-wide v5, p2, v4

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v4, v5}, Lorg/json/a;->j(ILjava/lang/Object;)V

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p2, "activeTrackIds"

    .line 56
    invoke-virtual {v0, p2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    invoke-virtual {v0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzk:Lcom/google/android/gms/cast/internal/zzau;

    .line 69
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 72
    return-wide v1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string p2, "trackIds cannot be null"

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public final zzE(Lcom/google/android/gms/cast/internal/zzas;DLorg/json/c;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lorg/json/c;

    .line 7
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 13
    move-result-wide v1

    .line 14
    :try_start_0
    const-string v3, "requestId"

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 19
    const-string v3, "type"

    .line 21
    const-string v4, "SET_PLAYBACK_RATE"

    .line 23
    invoke-virtual {v0, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 26
    const-string v3, "playbackRate"

    .line 28
    invoke-virtual {v0, v3, p2, p3}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 33
    const-string p3, "mediaStatus should not be null"

    .line 35
    invoke-static {p2, p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string p2, "mediaSessionId"

    .line 40
    iget-object p3, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 42
    invoke-virtual {p3}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 49
    if-eqz p4, :cond_0

    .line 51
    const-string p2, "customData"

    .line 53
    invoke-virtual {v0, p2, p4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzt:Lcom/google/android/gms/cast/internal/zzau;

    .line 66
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 69
    return-wide v1

    .line 70
    :cond_1
    new-instance p1, Lcom/google/android/gms/cast/internal/zzao;

    .line 72
    invoke-direct {p1}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    .line 75
    throw p1
.end method

.method public final zzF(Lcom/google/android/gms/cast/internal/zzas;ZLorg/json/c;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 15
    const-string v3, "type"

    .line 17
    const-string v4, "SET_VOLUME"

    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 22
    const-string v3, "mediaSessionId"

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 31
    new-instance v3, Lorg/json/c;

    .line 33
    invoke-direct {v3}, Lorg/json/c;-><init>()V

    .line 36
    const-string v4, "muted"

    .line 38
    invoke-virtual {v3, v4, p2}, Lorg/json/c;->put(Ljava/lang/String;Z)Lorg/json/c;

    .line 41
    const-string p2, "volume"

    .line 43
    invoke-virtual {v0, p2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 46
    if-eqz p3, :cond_0

    .line 48
    const-string p2, "customData"

    .line 50
    invoke-virtual {v0, p2, p3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzi:Lcom/google/android/gms/cast/internal/zzau;

    .line 63
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 66
    return-wide v1
.end method

.method public final zzG(Lcom/google/android/gms/cast/internal/zzas;DLorg/json/c;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lorg/json/c;

    .line 15
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 21
    move-result-wide v1

    .line 22
    :try_start_0
    const-string v3, "requestId"

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 27
    const-string v3, "type"

    .line 29
    const-string v4, "SET_VOLUME"

    .line 31
    invoke-virtual {v0, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 34
    const-string v3, "mediaSessionId"

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 43
    new-instance v3, Lorg/json/c;

    .line 45
    invoke-direct {v3}, Lorg/json/c;-><init>()V

    .line 48
    const-string v4, "level"

    .line 50
    invoke-virtual {v3, v4, p2, p3}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 53
    const-string p2, "volume"

    .line 55
    invoke-virtual {v0, p2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 58
    if-eqz p4, :cond_0

    .line 60
    const-string p2, "customData"

    .line 62
    invoke-virtual {v0, p2, p4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzh:Lcom/google/android/gms/cast/internal/zzau;

    .line 75
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 78
    return-wide v1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    new-instance p4, Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "Volume cannot be "

    .line 85
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public final zzH(Lcom/google/android/gms/cast/internal/zzas;Lcom/google/android/gms/cast/TextTrackStyle;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lorg/json/c;

    .line 5
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 11
    move-result-wide v1

    .line 12
    :try_start_0
    const-string v3, "requestId"

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 17
    const-string v3, "type"

    .line 19
    const-string v4, "EDIT_TRACKS_INFO"

    .line 21
    invoke-virtual {v0, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 24
    const-string v3, "textTrackStyle"

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/cast/TextTrackStyle;->zza()Lorg/json/c;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, v3, p2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 33
    const-string p2, "mediaSessionId"

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    invoke-virtual {v0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzl:Lcom/google/android/gms/cast/internal/zzau;

    .line 52
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 55
    return-wide v1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string p2, "trackStyle cannot be null"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final zzI(Lcom/google/android/gms/cast/internal/zzas;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 15
    const-string v3, "type"

    .line 17
    const-string v4, "SKIP_AD"

    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 22
    const-string v3, "mediaSessionId"

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 35
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string v5, "Error creating SkipAd message: "

    .line 43
    invoke-static {v5, v3}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x0

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_0
    invoke-virtual {v0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzu:Lcom/google/android/gms/cast/internal/zzau;

    .line 63
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 66
    return-wide v1
.end method

.method public final zzJ(Lcom/google/android/gms/cast/internal/zzas;Lorg/json/c;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 15
    const-string v3, "type"

    .line 17
    const-string v4, "STOP"

    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 22
    const-string v3, "mediaSessionId"

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 31
    if-eqz p2, :cond_0

    .line 33
    const-string v3, "customData"

    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzf:Lcom/google/android/gms/cast/internal/zzau;

    .line 48
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 51
    return-wide v1
.end method

.method public final zzK()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzL()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    return-object v0
.end method

.method public final zzO(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "insertBefore"

    .line 7
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 13
    const-string v5, "message received: %s"

    .line 15
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :try_start_0
    new-instance v3, Lorg/json/c;

    .line 20
    invoke-direct {v3, v2}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v4, "type"

    .line 25
    invoke-virtual {v3, v4}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const-string v5, "requestId"

    .line 31
    const-wide/16 v6, -0x1

    .line 33
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/c;->optLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v7
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v8, "QUEUE_ITEMS"

    .line 43
    const-string v9, "QUEUE_CHANGE"

    .line 45
    const-string v10, "QUEUE_ITEM_IDS"

    .line 47
    const/4 v12, 0x3

    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    sparse-switch v7, :sswitch_data_0

    .line 54
    goto :goto_0

    .line 55
    :sswitch_0
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 61
    const/4 v4, 0x6

    .line 62
    goto :goto_1

    .line 63
    :sswitch_1
    const-string v7, "MEDIA_STATUS"

    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 71
    move v4, v15

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v7, "INVALID_PLAYER_STATE"

    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 81
    move v4, v14

    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 89
    const/4 v4, 0x7

    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    const-string v7, "ERROR"

    .line 93
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_0

    .line 99
    const/4 v4, 0x5

    .line 100
    goto :goto_1

    .line 101
    :sswitch_5
    const-string v7, "LOAD_FAILED"

    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 109
    move v4, v13

    .line 110
    goto :goto_1

    .line 111
    :sswitch_6
    const-string v7, "INVALID_REQUEST"

    .line 113
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_0

    .line 119
    const/4 v4, 0x4

    .line 120
    goto :goto_1

    .line 121
    :sswitch_7
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_0

    .line 127
    const/16 v4, 0x8

    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    const-string v7, "LOAD_CANCELLED"

    .line 132
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_0

    .line 138
    move v4, v12

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 141
    :goto_1
    const-string v11, "itemIds"

    .line 143
    const/4 v7, 0x0

    .line 144
    packed-switch v4, :pswitch_data_0

    .line 147
    goto/16 :goto_d

    .line 149
    :pswitch_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzr:Lcom/google/android/gms/cast/internal/zzau;

    .line 151
    invoke-virtual {v0, v5, v6, v15, v7}, Lcom/google/android/gms/cast/internal/zzau;->zzd(JILjava/lang/Object;)Z

    .line 154
    invoke-direct {v1, v3, v8}, Lcom/google/android/gms/cast/internal/zzaq;->zzU(Lorg/json/c;Ljava/lang/String;)V

    .line 157
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 159
    if-eqz v0, :cond_18

    .line 161
    const-string v0, "items"

    .line 163
    invoke-virtual {v3, v0}, Lorg/json/c;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 166
    move-result-object v0

    .line 167
    iget-object v3, v0, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v3

    .line 173
    new-array v3, v3, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 175
    :goto_2
    iget-object v4, v0, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v4

    .line 181
    if-ge v15, v4, :cond_1

    .line 183
    new-instance v4, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    .line 185
    invoke-virtual {v0, v15}, Lorg/json/a;->c(I)Lorg/json/c;

    .line 188
    move-result-object v5

    .line 189
    invoke-direct {v4, v5}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lorg/json/c;)V

    .line 192
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 195
    move-result-object v4

    .line 196
    aput-object v4, v3, v15

    .line 198
    add-int/lit8 v15, v15, 0x1

    .line 200
    goto :goto_2

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto/16 :goto_e

    .line 204
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 206
    invoke-interface {v0, v3}, Lcom/google/android/gms/cast/internal/zzan;->zzg([Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 209
    return-void

    .line 210
    :pswitch_1
    iget-object v4, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzs:Lcom/google/android/gms/cast/internal/zzau;

    .line 212
    invoke-virtual {v4, v5, v6, v15, v7}, Lcom/google/android/gms/cast/internal/zzau;->zzd(JILjava/lang/Object;)Z

    .line 215
    invoke-direct {v1, v3, v9}, Lcom/google/android/gms/cast/internal/zzaq;->zzU(Lorg/json/c;Ljava/lang/String;)V

    .line 218
    iget-object v4, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 220
    if-eqz v4, :cond_18

    .line 222
    const-string v4, "changeType"

    .line 224
    invoke-virtual {v3, v4}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3, v11}, Lorg/json/c;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5}, Lcom/google/android/gms/cast/internal/zzaq;->zzaa(Lorg/json/a;)[I

    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v3, v0, v15}, Lorg/json/c;->optInt(Ljava/lang/String;I)I

    .line 239
    move-result v6

    .line 240
    if-eqz v5, :cond_18

    .line 242
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 245
    move-result v7
    :try_end_1
    .catch Lorg/json/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    sparse-switch v7, :sswitch_data_1

    .line 249
    goto :goto_3

    .line 250
    :sswitch_9
    const-string v7, "ITEMS_CHANGE"

    .line 252
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_2

    .line 258
    move v4, v14

    .line 259
    goto :goto_4

    .line 260
    :sswitch_a
    const-string v7, "UPDATE"

    .line 262
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_2

    .line 268
    move v4, v12

    .line 269
    goto :goto_4

    .line 270
    :sswitch_b
    const-string v7, "REMOVE"

    .line 272
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_2

    .line 278
    move v4, v13

    .line 279
    goto :goto_4

    .line 280
    :sswitch_c
    const-string v7, "INSERT"

    .line 282
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_2

    .line 288
    move v4, v15

    .line 289
    goto :goto_4

    .line 290
    :cond_2
    :goto_3
    const/4 v4, -0x1

    .line 291
    :goto_4
    if-eqz v4, :cond_7

    .line 293
    if-eq v4, v14, :cond_6

    .line 295
    if-eq v4, v13, :cond_5

    .line 297
    if-eq v4, v12, :cond_3

    .line 299
    goto/16 :goto_d

    .line 301
    :cond_3
    :try_start_2
    invoke-virtual {v3, v11}, Lorg/json/c;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, Lcom/google/android/gms/cast/internal/zzaq;->zzaa(Lorg/json/a;)[I

    .line 308
    move-result-object v4

    .line 309
    const-string v5, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 311
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v5, "reorderItemIds"

    .line 316
    invoke-virtual {v3, v5}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_4

    .line 322
    invoke-static {v4}, Lcom/google/android/gms/cast/internal/CastUtils;->zzd([I)Ljava/util/List;

    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v3, v0, v15}, Lorg/json/c;->optInt(Ljava/lang/String;I)I

    .line 329
    move-result v0

    .line 330
    invoke-static {v5}, Lcom/google/android/gms/cast/internal/zzaq;->zzaa(Lorg/json/a;)[I

    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    check-cast v3, [I

    .line 340
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzd([I)Ljava/util/List;

    .line 343
    move-result-object v3

    .line 344
    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 346
    invoke-interface {v5, v4, v3, v0}, Lcom/google/android/gms/cast/internal/zzan;->zzi(Ljava/util/List;Ljava/util/List;I)V

    .line 349
    return-void

    .line 350
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 352
    invoke-interface {v0, v4}, Lcom/google/android/gms/cast/internal/zzan;->zze([I)V

    .line 355
    return-void

    .line 356
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 358
    invoke-interface {v0, v5}, Lcom/google/android/gms/cast/internal/zzan;->zzh([I)V

    .line 361
    return-void

    .line 362
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 364
    invoke-interface {v0, v5}, Lcom/google/android/gms/cast/internal/zzan;->zzj([I)V

    .line 367
    return-void

    .line 368
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 370
    invoke-interface {v0, v5, v6}, Lcom/google/android/gms/cast/internal/zzan;->zzf([II)V

    .line 373
    return-void

    .line 374
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzq:Lcom/google/android/gms/cast/internal/zzau;

    .line 376
    invoke-virtual {v0, v5, v6, v15, v7}, Lcom/google/android/gms/cast/internal/zzau;->zzd(JILjava/lang/Object;)Z

    .line 379
    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/cast/internal/zzaq;->zzU(Lorg/json/c;Ljava/lang/String;)V

    .line 382
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 384
    if-eqz v0, :cond_18

    .line 386
    invoke-virtual {v3, v11}, Lorg/json/c;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzaq;->zzaa(Lorg/json/a;)[I

    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_18

    .line 396
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 398
    invoke-interface {v3, v0}, Lcom/google/android/gms/cast/internal/zzan;->zze([I)V

    .line 401
    return-void

    .line 402
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object v0

    .line 410
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_8

    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lcom/google/android/gms/cast/internal/zzau;

    .line 422
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/zzaq;->zzS(Lorg/json/c;)Lcom/google/android/gms/cast/internal/zzap;

    .line 425
    move-result-object v7

    .line 426
    const/16 v8, 0x834

    .line 428
    invoke-virtual {v4, v5, v6, v8, v7}, Lcom/google/android/gms/cast/internal/zzau;->zzd(JILjava/lang/Object;)Z

    .line 431
    goto :goto_5

    .line 432
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 434
    if-nez v0, :cond_9

    .line 436
    goto/16 :goto_d

    .line 438
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/cast/MediaError;->zza(Lorg/json/c;)Lcom/google/android/gms/cast/MediaError;

    .line 441
    move-result-object v0

    .line 442
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 444
    invoke-interface {v3, v0}, Lcom/google/android/gms/cast/internal/zzan;->zzb(Lcom/google/android/gms/cast/MediaError;)V

    .line 447
    return-void

    .line 448
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 450
    const-string v4, "received unexpected error: Invalid Request."

    .line 452
    new-array v7, v15, [Ljava/lang/Object;

    .line 454
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object v0

    .line 465
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_18

    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lcom/google/android/gms/cast/internal/zzau;

    .line 477
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/zzaq;->zzS(Lorg/json/c;)Lcom/google/android/gms/cast/internal/zzap;

    .line 480
    move-result-object v7

    .line 481
    const/16 v8, 0x7d1

    .line 483
    invoke-virtual {v4, v5, v6, v8, v7}, Lcom/google/android/gms/cast/internal/zzau;->zzd(JILjava/lang/Object;)Z

    .line 486
    goto :goto_6

    .line 487
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzc:Lcom/google/android/gms/cast/internal/zzau;

    .line 489
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/zzaq;->zzS(Lorg/json/c;)Lcom/google/android/gms/cast/internal/zzap;

    .line 492
    move-result-object v3

    .line 493
    const/16 v4, 0x835

    .line 495
    invoke-virtual {v0, v5, v6, v4, v3}, Lcom/google/android/gms/cast/internal/zzau;->zzd(JILjava/lang/Object;)Z

    .line 498
    return-void

    .line 499
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzc:Lcom/google/android/gms/cast/internal/zzau;

    .line 501
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/zzaq;->zzS(Lorg/json/c;)Lcom/google/android/gms/cast/internal/zzap;

    .line 504
    move-result-object v3

    .line 505
    const/16 v4, 0x834

    .line 507
    invoke-virtual {v0, v5, v6, v4, v3}, Lcom/google/android/gms/cast/internal/zzau;->zzd(JILjava/lang/Object;)Z

    .line 510
    return-void

    .line 511
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 513
    const-string v4, "received unexpected error: Invalid Player State."

    .line 515
    new-array v7, v15, [Ljava/lang/Object;

    .line 517
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    move-result-object v0

    .line 528
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_18

    .line 534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Lcom/google/android/gms/cast/internal/zzau;

    .line 540
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/zzaq;->zzS(Lorg/json/c;)Lcom/google/android/gms/cast/internal/zzap;

    .line 543
    move-result-object v7

    .line 544
    const/16 v8, 0x834

    .line 546
    invoke-virtual {v4, v5, v6, v8, v7}, Lcom/google/android/gms/cast/internal/zzau;->zzd(JILjava/lang/Object;)Z

    .line 549
    goto :goto_7

    .line 550
    :pswitch_8
    const-string v0, "status"

    .line 552
    invoke-virtual {v3, v0}, Lorg/json/c;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 555
    move-result-object v0

    .line 556
    iget-object v3, v0, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 558
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 561
    move-result v3

    .line 562
    if-lez v3, :cond_16

    .line 564
    invoke-virtual {v0, v15}, Lorg/json/a;->c(I)Lorg/json/c;

    .line 567
    move-result-object v0

    .line 568
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzc:Lcom/google/android/gms/cast/internal/zzau;

    .line 570
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/cast/internal/zzau;->zze(J)Z

    .line 573
    move-result v3

    .line 574
    iget-object v4, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzh:Lcom/google/android/gms/cast/internal/zzau;

    .line 576
    invoke-virtual {v4}, Lcom/google/android/gms/cast/internal/zzau;->zzf()Z

    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_a

    .line 582
    iget-object v4, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzh:Lcom/google/android/gms/cast/internal/zzau;

    .line 584
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/cast/internal/zzau;->zze(J)Z

    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_c

    .line 590
    :cond_a
    iget-object v4, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzi:Lcom/google/android/gms/cast/internal/zzau;

    .line 592
    invoke-virtual {v4}, Lcom/google/android/gms/cast/internal/zzau;->zzf()Z

    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_b

    .line 598
    iget-object v4, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzi:Lcom/google/android/gms/cast/internal/zzau;

    .line 600
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/cast/internal/zzau;->zze(J)Z

    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_b

    .line 606
    goto :goto_8

    .line 607
    :cond_b
    move v14, v15

    .line 608
    :cond_c
    :goto_8
    if-nez v3, :cond_e

    .line 610
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 612
    if-nez v3, :cond_d

    .line 614
    goto :goto_9

    .line 615
    :cond_d
    invoke-virtual {v3, v0, v14}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/c;I)I

    .line 618
    move-result v0

    .line 619
    goto :goto_a

    .line 620
    :cond_e
    :goto_9
    new-instance v3, Lcom/google/android/gms/cast/MediaStatus;

    .line 622
    invoke-direct {v3, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/c;)V

    .line 625
    iput-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 627
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 630
    move-result-wide v3

    .line 631
    iput-wide v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    .line 633
    const/16 v0, 0x7f

    .line 635
    :goto_a
    and-int/lit8 v3, v0, 0x1

    .line 637
    if-eqz v3, :cond_f

    .line 639
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 642
    move-result-wide v3

    .line 643
    iput-wide v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    .line 645
    const/4 v3, -0x1

    .line 646
    iput v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 648
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzY()V

    .line 651
    :cond_f
    and-int/lit8 v3, v0, 0x2

    .line 653
    if-eqz v3, :cond_10

    .line 655
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 658
    move-result-wide v3

    .line 659
    iput-wide v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    .line 661
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzY()V

    .line 664
    :cond_10
    and-int/lit16 v3, v0, 0x80

    .line 666
    if-eqz v3, :cond_11

    .line 668
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 671
    move-result-wide v3

    .line 672
    iput-wide v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    .line 674
    :cond_11
    and-int/lit8 v3, v0, 0x4

    .line 676
    if-eqz v3, :cond_12

    .line 678
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzV()V

    .line 681
    :cond_12
    and-int/lit8 v3, v0, 0x8

    .line 683
    if-eqz v3, :cond_13

    .line 685
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzX()V

    .line 688
    :cond_13
    and-int/lit8 v3, v0, 0x10

    .line 690
    if-eqz v3, :cond_14

    .line 692
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzW()V

    .line 695
    :cond_14
    and-int/lit8 v3, v0, 0x20

    .line 697
    if-eqz v3, :cond_15

    .line 699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 702
    move-result-wide v3

    .line 703
    iput-wide v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    .line 705
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 707
    if-eqz v3, :cond_15

    .line 709
    invoke-interface {v3}, Lcom/google/android/gms/cast/internal/zzan;->zza()V

    .line 712
    :cond_15
    and-int/lit8 v0, v0, 0x40

    .line 714
    if-eqz v0, :cond_17

    .line 716
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 719
    move-result-wide v3

    .line 720
    iput-wide v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    .line 722
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzY()V

    .line 725
    goto :goto_b

    .line 726
    :cond_16
    iput-object v7, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 728
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzY()V

    .line 731
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzV()V

    .line 734
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzX()V

    .line 737
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzW()V

    .line 740
    :cond_17
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 747
    move-result-object v0

    .line 748
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_18

    .line 754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Lcom/google/android/gms/cast/internal/zzau;

    .line 760
    invoke-virtual {v3, v5, v6, v15, v7}, Lcom/google/android/gms/cast/internal/zzau;->zzd(JILjava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 763
    goto :goto_c

    .line 764
    :cond_18
    :goto_d
    return-void

    .line 765
    :goto_e
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 767
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770
    move-result-object v0

    .line 771
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    const-string v2, "Message is malformed (%s); ignoring: %s"

    .line 777
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    return-void

    .line 781
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 841
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
    .end sparse-switch
.end method

.method public final zzP(JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/cast/internal/zzau;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/cast/internal/zzau;->zzd(JILjava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/cast/internal/zzan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 3
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zzb()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzT()V

    .line 7
    return-void
.end method

.method public final zzj()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmpl-double v6, v2, v4

    .line 28
    if-nez v6, :cond_1

    .line 30
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v0, v6, :cond_2

    .line 39
    move-wide v8, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-wide v8, v2

    .line 42
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakStatus;->getCurrentBreakClipTimeInMs()J

    .line 45
    move-result-wide v10

    .line 46
    const-wide/16 v12, 0x0

    .line 48
    move-object v7, p0

    .line 49
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/cast/internal/zzaq;->zzR(DJJ)J

    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_3
    :goto_1
    return-wide v2
.end method

.method public final zzk()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-wide v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 27
    const-wide/16 v8, -0x1

    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzaq;->zzR(DJJ)J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_2
    return-wide v6
.end method

.method public final zzl()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-wide v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getStartTime()J

    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isMovingWindow()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 27
    const-wide/16 v8, -0x1

    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzaq;->zzR(DJJ)J

    .line 33
    move-result-wide v6

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_3
    return-wide v6
.end method

.method public final zzm()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzK()Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 11
    if-nez v3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzx:Ljava/lang/Long;

    .line 16
    if-eqz v4, :cond_3

    .line 18
    const-wide v5, 0x3e800000000L

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzk()J

    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzo()J

    .line 57
    move-result-wide v5

    .line 58
    cmp-long v0, v5, v1

    .line 60
    if-ltz v0, :cond_2

    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzo()J

    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_3
    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    .line 82
    cmp-long v4, v4, v1

    .line 84
    if-nez v4, :cond_4

    .line 86
    return-wide v1

    .line 87
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    .line 94
    move-result-wide v8

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    .line 98
    move-result v1

    .line 99
    const-wide/16 v2, 0x0

    .line 101
    cmpl-double v2, v6, v2

    .line 103
    if-eqz v2, :cond_6

    .line 105
    const/4 v2, 0x2

    .line 106
    if-eq v1, v2, :cond_5

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    .line 112
    move-result-wide v10

    .line 113
    move-object v5, p0

    .line 114
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/cast/internal/zzaq;->zzR(DJJ)J

    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_6
    :goto_0
    return-wide v8

    .line 120
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/internal/zzao;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    .line 15
    throw v0
.end method

.method public final zzo()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzK()Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0
.end method

.method public final zzp(Lcom/google/android/gms/cast/internal/zzas;Lcom/google/android/gms/cast/MediaLoadRequestData;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p2, "MediaInfo and MediaQueueData should not be both null"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->toJson()Lorg/json/c;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 31
    move-result-wide v0

    .line 32
    :try_start_0
    const-string v2, "requestId"

    .line 34
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 37
    const-string v2, "type"

    .line 39
    const-string v3, "LOAD"

    .line 41
    invoke-virtual {p2, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    invoke-virtual {p2}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzc:Lcom/google/android/gms/cast/internal/zzau;

    .line 54
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 57
    return-wide v0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p2, "Failed to jsonify the load request due to malformed request"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final zzq(Lcom/google/android/gms/cast/internal/zzas;Lorg/json/c;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 15
    const-string v3, "type"

    .line 17
    const-string v4, "PAUSE"

    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 22
    const-string v3, "mediaSessionId"

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 31
    if-eqz p2, :cond_0

    .line 33
    const-string v3, "customData"

    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzd:Lcom/google/android/gms/cast/internal/zzau;

    .line 48
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 51
    return-wide v1
.end method

.method public final zzr(Lcom/google/android/gms/cast/internal/zzas;Lorg/json/c;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 15
    const-string v3, "type"

    .line 17
    const-string v4, "PLAY"

    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 22
    const-string v3, "mediaSessionId"

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 31
    if-eqz p2, :cond_0

    .line 33
    const-string v3, "customData"

    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zze:Lcom/google/android/gms/cast/internal/zzau;

    .line 48
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 51
    return-wide v1
.end method

.method public final zzs(Ljava/lang/String;Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance p2, Lorg/json/c;

    .line 7
    invoke-direct {p2}, Lorg/json/c;-><init>()V

    .line 10
    :try_start_0
    const-string v2, "requestId"

    .line 12
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 15
    const-string v2, "type"

    .line 17
    const-string v3, "PRECACHE"

    .line 19
    invoke-virtual {p2, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 22
    const-string v2, "precacheData"

    .line 24
    invoke-virtual {p2, v2, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    invoke-virtual {p2}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 35
    return-wide v0
.end method

.method public final zzt(Lcom/google/android/gms/cast/internal/zzas;III)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-lez p3, :cond_1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    if-nez p3, :cond_4

    .line 10
    if-lez p4, :cond_4

    .line 12
    :goto_1
    new-instance v0, Lorg/json/c;

    .line 14
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 20
    move-result-wide v1

    .line 21
    :try_start_0
    const-string v3, "requestId"

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 26
    const-string v3, "type"

    .line 28
    const-string v4, "QUEUE_GET_ITEM_RANGE"

    .line 30
    invoke-virtual {v0, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 33
    const-string v3, "mediaSessionId"

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 42
    const-string v3, "itemId"

    .line 44
    invoke-virtual {v0, v3, p2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 47
    if-lez p3, :cond_2

    .line 49
    const-string p2, "nextCount"

    .line 51
    invoke-virtual {v0, p2, p3}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 54
    :cond_2
    if-lez p4, :cond_3

    .line 56
    const-string p2, "prevCount"

    .line 58
    invoke-virtual {v0, p2, p4}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzs:Lcom/google/android/gms/cast/internal/zzau;

    .line 71
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 74
    return-wide v1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string p2, "Exactly one of nextCount and prevCount must be positive and the other must be zero"

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final zzu(Lcom/google/android/gms/cast/internal/zzas;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 15
    const-string v3, "type"

    .line 17
    const-string v4, "QUEUE_GET_ITEM_IDS"

    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 22
    const-string v3, "mediaSessionId"

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    invoke-virtual {v0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzq:Lcom/google/android/gms/cast/internal/zzau;

    .line 41
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 44
    return-wide v1
.end method

.method public final zzv(Lcom/google/android/gms/cast/internal/zzas;[I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 15
    const-string v3, "type"

    .line 17
    const-string v4, "QUEUE_GET_ITEMS"

    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 22
    const-string v3, "mediaSessionId"

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 31
    new-instance v3, Lorg/json/a;

    .line 33
    invoke-direct {v3}, Lorg/json/a;-><init>()V

    .line 36
    array-length v4, p2

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v4, :cond_0

    .line 40
    aget v6, p2, v5

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v3, v6}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p2, "itemIds"

    .line 54
    invoke-virtual {v0, p2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    invoke-virtual {v0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 65
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzr:Lcom/google/android/gms/cast/internal/zzau;

    .line 67
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 70
    return-wide v1
.end method

.method public final zzw(Lcom/google/android/gms/cast/internal/zzas;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/c;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_8

    .line 3
    array-length p4, p2

    .line 4
    if-eqz p4, :cond_8

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    cmp-long p4, p6, v0

    .line 10
    if-eqz p4, :cond_1

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    cmp-long v0, p6, v0

    .line 16
    if-ltz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p2, "playPosition can not be negative: "

    .line 23
    invoke-static {p6, p7, p2}, LC2/x;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/c;

    .line 33
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 39
    move-result-wide v1

    .line 40
    :try_start_0
    const-string v3, "requestId"

    .line 42
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 45
    const-string v3, "type"

    .line 47
    const-string v4, "QUEUE_INSERT"

    .line 49
    invoke-virtual {v0, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 52
    const-string v3, "mediaSessionId"

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 61
    new-instance v3, Lorg/json/a;

    .line 63
    invoke-direct {v3}, Lorg/json/a;-><init>()V

    .line 66
    const/4 v4, 0x0

    .line 67
    move v5, v4

    .line 68
    :goto_1
    array-length v6, p2

    .line 69
    if-ge v5, v6, :cond_2

    .line 71
    aget-object v6, p2, v5

    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/c;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3, v5, v6}, Lorg/json/a;->j(ILjava/lang/Object;)V

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string p2, "items"

    .line 85
    invoke-virtual {v0, p2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 88
    if-eqz p3, :cond_3

    .line 90
    const-string p2, "insertBefore"

    .line 92
    invoke-virtual {v0, p2, p3}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 95
    :cond_3
    const/4 p2, -0x1

    .line 96
    if-eq p5, p2, :cond_4

    .line 98
    const-string p2, "currentItemIndex"

    .line 100
    invoke-virtual {v0, p2, v4}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 103
    :cond_4
    if-eqz p4, :cond_5

    .line 105
    const-string p2, "currentTime"

    .line 107
    invoke-static {p6, p7}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 110
    move-result-wide p3

    .line 111
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 114
    :cond_5
    if-eqz p8, :cond_6

    .line 116
    const-string p2, "customData"

    .line 118
    invoke-virtual {v0, p2, p8}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 121
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzZ()Z

    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 127
    const-string p2, "sequenceNumber"

    .line 129
    iget p3, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 131
    invoke-virtual {v0, p2, p3}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    :cond_7
    invoke-virtual {v0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 142
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzm:Lcom/google/android/gms/cast/internal/zzau;

    .line 144
    new-instance p3, Lcom/google/android/gms/cast/internal/zzam;

    .line 146
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/zzam;-><init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzas;)V

    .line 149
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 152
    return-wide v1

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    const-string p2, "itemsToInsert must not be null or empty."

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1
.end method

.method public final zzx(Lcom/google/android/gms/cast/internal/zzas;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/c;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_8

    .line 3
    array-length v0, p2

    .line 4
    if-eqz v0, :cond_8

    .line 6
    if-ltz p3, :cond_7

    .line 8
    if-ge p3, v0, :cond_7

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    cmp-long v0, p5, v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v1, p5, v1

    .line 20
    if-ltz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "playPosition can not be negative: "

    .line 27
    invoke-static {p5, p6, p2}, LC2/x;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/c;

    .line 37
    invoke-direct {v1}, Lorg/json/c;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 43
    move-result-wide v2

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzc:Lcom/google/android/gms/cast/internal/zzau;

    .line 46
    invoke-virtual {v4, v2, v3, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 49
    :try_start_0
    const-string p1, "requestId"

    .line 51
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 54
    const-string p1, "type"

    .line 56
    const-string v4, "QUEUE_LOAD"

    .line 58
    invoke-virtual {v1, p1, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 61
    new-instance p1, Lorg/json/a;

    .line 63
    invoke-direct {p1}, Lorg/json/a;-><init>()V

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    array-length v5, p2

    .line 68
    if-ge v4, v5, :cond_2

    .line 70
    aget-object v5, p2, v4

    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/c;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p1, v4, v5}, Lorg/json/a;->j(ILjava/lang/Object;)V

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string p2, "items"

    .line 84
    invoke-virtual {v1, p2, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 87
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 97
    const-string p2, "repeatMode"

    .line 99
    invoke-virtual {v1, p2, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 102
    const-string p1, "startIndex"

    .line 104
    invoke-virtual {v1, p1, p3}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 107
    if-eqz v0, :cond_3

    .line 109
    const-string p1, "currentTime"

    .line 111
    invoke-static {p5, p6}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 114
    move-result-wide p2

    .line 115
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 118
    :cond_3
    if-eqz p7, :cond_4

    .line 120
    const-string p1, "customData"

    .line 122
    invoke-virtual {v1, p1, p7}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 125
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzZ()Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 131
    const-string p1, "sequenceNumber"

    .line 133
    iget p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 135
    invoke-virtual {v1, p1, p2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string p3, "Invalid repeat mode: "

    .line 148
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x0

    .line 167
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 170
    return-wide v2

    .line 171
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    const-string p2, "Invalid startIndex: "

    .line 175
    invoke-static {p3, p2}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    const-string p2, "items must not be null or empty."

    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1
.end method

.method public final zzy(Lcom/google/android/gms/cast/internal/zzas;[ILorg/json/c;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 3
    array-length v0, p2

    .line 4
    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lorg/json/c;

    .line 8
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 14
    move-result-wide v1

    .line 15
    :try_start_0
    const-string v3, "requestId"

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 20
    const-string v3, "type"

    .line 22
    const-string v4, "QUEUE_REMOVE"

    .line 24
    invoke-virtual {v0, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 27
    const-string v3, "mediaSessionId"

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 36
    new-instance v3, Lorg/json/a;

    .line 38
    invoke-direct {v3}, Lorg/json/a;-><init>()V

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    array-length v5, p2

    .line 43
    if-ge v4, v5, :cond_0

    .line 45
    aget v5, p2, v4

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v4, v5}, Lorg/json/a;->j(ILjava/lang/Object;)V

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p2, "itemIds"

    .line 59
    invoke-virtual {v0, p2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 62
    if-eqz p3, :cond_1

    .line 64
    const-string p2, "customData"

    .line 66
    invoke-virtual {v0, p2, p3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzZ()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 75
    const-string p2, "sequenceNumber"

    .line 77
    iget p3, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 79
    invoke-virtual {v0, p2, p3}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 90
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzo:Lcom/google/android/gms/cast/internal/zzau;

    .line 92
    new-instance p3, Lcom/google/android/gms/cast/internal/zzam;

    .line 94
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/zzam;-><init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzas;)V

    .line 97
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 100
    return-wide v1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string p2, "itemIdsToRemove must not be null or empty."

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method

.method public final zzz(Lcom/google/android/gms/cast/internal/zzas;[IILorg/json/c;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 3
    array-length v0, p2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Lorg/json/c;

    .line 8
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 14
    move-result-wide v1

    .line 15
    :try_start_0
    const-string v3, "requestId"

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 20
    const-string v3, "type"

    .line 22
    const-string v4, "QUEUE_REORDER"

    .line 24
    invoke-virtual {v0, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 27
    const-string v3, "mediaSessionId"

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 36
    new-instance v3, Lorg/json/a;

    .line 38
    invoke-direct {v3}, Lorg/json/a;-><init>()V

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    array-length v5, p2

    .line 43
    if-ge v4, v5, :cond_0

    .line 45
    aget v5, p2, v4

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v4, v5}, Lorg/json/a;->j(ILjava/lang/Object;)V

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p2, "itemIds"

    .line 59
    invoke-virtual {v0, p2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 62
    if-eqz p3, :cond_1

    .line 64
    const-string p2, "insertBefore"

    .line 66
    invoke-virtual {v0, p2, p3}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 69
    :cond_1
    if-eqz p4, :cond_2

    .line 71
    const-string p2, "customData"

    .line 73
    invoke-virtual {v0, p2, p4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzZ()Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 82
    const-string p2, "sequenceNumber"

    .line 84
    iget p3, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 86
    invoke-virtual {v0, p2, p3}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 97
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzp:Lcom/google/android/gms/cast/internal/zzau;

    .line 99
    new-instance p3, Lcom/google/android/gms/cast/internal/zzam;

    .line 101
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/zzam;-><init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzas;)V

    .line 104
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 107
    return-wide v1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    const-string p2, "itemIdsToReorder must not be null or empty."

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method
