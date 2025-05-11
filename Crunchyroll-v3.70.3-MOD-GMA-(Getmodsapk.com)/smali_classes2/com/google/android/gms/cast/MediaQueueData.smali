.class public Lcom/google/android/gms/cast/MediaQueueData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MediaQueueDataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueData$Builder;,
        Lcom/google/android/gms/cast/MediaQueueData$MediaQueueType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueData;",
            ">;"
        }
    .end annotation
.end field

.field public static final MEDIA_QUEUE_TYPE_ALBUM:I = 0x1

.field public static final MEDIA_QUEUE_TYPE_AUDIO_BOOK:I = 0x3

.field public static final MEDIA_QUEUE_TYPE_GENERIC:I = 0x0

.field public static final MEDIA_QUEUE_TYPE_LIVE_TV:I = 0x8

.field public static final MEDIA_QUEUE_TYPE_MOVIE:I = 0x9

.field public static final MEDIA_QUEUE_TYPE_PLAYLIST:I = 0x2

.field public static final MEDIA_QUEUE_TYPE_PODCAST_SERIES:I = 0x5

.field public static final MEDIA_QUEUE_TYPE_RADIO_STATION:I = 0x4

.field public static final MEDIA_QUEUE_TYPE_TV_SERIES:I = 0x6

.field public static final MEDIA_QUEUE_TYPE_VIDEO_PLAYLIST:I = 0x7


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getQueueId"
        id = 0x2
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEntity"
        id = 0x3
    .end annotation
.end field

.field private zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getQueueType"
        id = 0x4
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getName"
        id = 0x5
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContainerMetadata"
        id = 0x6
    .end annotation
.end field

.field private zzf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRepeatMode"
        id = 0x7
    .end annotation
.end field

.field private zzg:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getItems"
        id = 0x8
    .end annotation
.end field

.field private zzh:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStartIndex"
        id = 0x9
    .end annotation
.end field

.field private zzi:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStartTime"
        id = 0xa
    .end annotation
.end field

.field private zzj:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getShuffle"
        id = 0xb
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzci;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzci;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaQueueData;->zzl()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/MediaQueueData;Lcom/google/android/gms/cast/zzch;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 6
    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    .line 8
    iget p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 9
    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 11
    iget p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    .line 12
    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 13
    iget p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    .line 14
    iget-wide v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    .line 15
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzch;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaQueueData;->zzl()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;ILjava/util/List;IJZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iput p6, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    iput p8, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    iput-wide p9, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    iput-boolean p11, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/cast/MediaQueueData;Lorg/json/c;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaQueueData;->zzl()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "id"

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    .line 15
    const-string v0, "entity"

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    .line 23
    const-string v0, "queueType"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x5

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x8

    .line 40
    const/4 v8, 0x6

    .line 41
    const/4 v9, 0x7

    .line 42
    const/4 v10, 0x1

    .line 43
    sparse-switch v1, :sswitch_data_0

    .line 46
    goto/16 :goto_0

    .line 48
    :sswitch_0
    const-string v1, "LIVE_TV"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    move v0, v9

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v1, "VIDEO_PLAYLIST"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    move v0, v8

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v1, "MOVIE"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    move v0, v7

    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    const-string v1, "ALBUM"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 86
    move v0, v6

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v1, "TV_SERIES"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    move v0, v5

    .line 97
    goto :goto_1

    .line 98
    :sswitch_5
    const-string v1, "AUDIOBOOK"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    move v0, v4

    .line 107
    goto :goto_1

    .line 108
    :sswitch_6
    const-string v1, "PLAYLIST"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 116
    move v0, v10

    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v1, "RADIO_STATION"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 126
    move v0, v3

    .line 127
    goto :goto_1

    .line 128
    :sswitch_8
    const-string v1, "PODCAST_SERIES"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 136
    move v0, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 139
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 142
    goto :goto_2

    .line 143
    :pswitch_0
    const/16 v0, 0x9

    .line 145
    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 147
    goto :goto_2

    .line 148
    :pswitch_1
    iput v7, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 150
    goto :goto_2

    .line 151
    :pswitch_2
    iput v9, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 153
    goto :goto_2

    .line 154
    :pswitch_3
    iput v8, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 156
    goto :goto_2

    .line 157
    :pswitch_4
    iput v5, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 159
    goto :goto_2

    .line 160
    :pswitch_5
    iput v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 162
    goto :goto_2

    .line 163
    :pswitch_6
    iput v3, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 165
    goto :goto_2

    .line 166
    :pswitch_7
    iput v4, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 168
    goto :goto_2

    .line 169
    :pswitch_8
    iput v10, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 171
    :goto_2
    const-string v0, "name"

    .line 173
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    .line 179
    const-string v0, "containerMetadata"

    .line 181
    invoke-virtual {p1, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 187
    invoke-virtual {p1, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_3

    .line 192
    :cond_2
    const/4 v0, 0x0

    .line 193
    :goto_3
    if-eqz v0, :cond_3

    .line 195
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;

    .line 197
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;-><init>()V

    .line 200
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;->zza(Lorg/json/c;)Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;->build()Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 209
    :cond_3
    const-string v0, "repeatMode"

    .line 211
    invoke-virtual {p1, v0}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->mediaRepeatModeFromString(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_4

    .line 221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v0

    .line 225
    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    .line 227
    :cond_4
    const-string v0, "items"

    .line 229
    invoke-virtual {p1, v0}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_6

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 242
    :goto_4
    iget-object v2, v0, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 247
    move-result v2

    .line 248
    if-ge v6, v2, :cond_6

    .line 250
    invoke-virtual {v0, v6}, Lorg/json/a;->g(I)Lorg/json/c;

    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_5

    .line 256
    :try_start_0
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 258
    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/c;)V

    .line 261
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 266
    goto :goto_4

    .line 267
    :cond_6
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    .line 269
    const-string v1, "startIndex"

    .line 271
    invoke-virtual {p1, v1, v0}, Lorg/json/c;->optInt(Ljava/lang/String;I)I

    .line 274
    move-result v0

    .line 275
    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    .line 277
    const-string v0, "startTime"

    .line 279
    invoke-virtual {p1, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_7

    .line 285
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    .line 287
    long-to-double v1, v1

    .line 288
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/c;->optDouble(Ljava/lang/String;D)D

    .line 291
    move-result-wide v0

    .line 292
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    .line 295
    move-result-wide v0

    .line 296
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    .line 298
    :cond_7
    const-string v0, "shuffle"

    .line 300
    invoke-virtual {p1, v0}, Lorg/json/c;->optBoolean(Ljava/lang/String;)Z

    .line 303
    move-result p1

    .line 304
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    .line 306
    return-void

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch

    .line 345
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
.end method

.method public static synthetic zzc(Lcom/google/android/gms/cast/MediaQueueData;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 3
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/cast/MediaQueueData;Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/cast/MediaQueueData;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 3
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/cast/MediaQueueData;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    .line 3
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/cast/MediaQueueData;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    .line 3
    return-void
.end method

.method private final zzl()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 15
    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    .line 17
    const-wide/16 v2, -0x1

    .line 19
    iput-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    .line 23
    return-void
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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueData;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 35
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 37
    if-ne v1, v3, :cond_2

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    .line 43
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 51
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 53
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    .line 61
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    .line 63
    if-ne v1, v3, :cond_2

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 67
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 69
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    .line 77
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    .line 79
    if-ne v1, v3, :cond_2

    .line 81
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    .line 83
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    .line 85
    cmp-long v1, v3, v5

    .line 87
    if-nez v1, :cond_2

    .line 89
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    .line 91
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    .line 93
    if-ne v1, p1, :cond_2

    .line 95
    return v0

    .line 96
    :cond_2
    return v2
.end method

.method public getContainerMetadata()Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 3
    return-object v0
.end method

.method public getEntity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getQueueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getQueueType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 3
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    .line 3
    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    .line 3
    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 15
    iget v5, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 23
    iget v7, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v7

    .line 29
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v8

    .line 35
    iget-boolean v9, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    .line 37
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v9

    .line 41
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public setRepeatMode(I)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getQueueId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getEntity()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getQueueType()I

    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getContainerMetadata()Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    const/4 p2, 0x7

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getRepeatMode()I

    .line 50
    move-result v1

    .line 51
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 54
    const/16 p2, 0x8

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getItems()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 63
    const/16 p2, 0x9

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getStartIndex()I

    .line 68
    move-result v1

    .line 69
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 72
    const/16 p2, 0xa

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getStartTime()J

    .line 77
    move-result-wide v1

    .line 78
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 81
    const/16 p2, 0xb

    .line 83
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    .line 85
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 88
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 91
    return-void
.end method

.method public final zza()Lorg/json/c;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string v1, "id"

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    const-string v1, "entity"

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 36
    :cond_1
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const-string v2, "queueType"

    .line 40
    packed-switch v1, :pswitch_data_0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    :try_start_1
    const-string v1, "MOVIE"

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const-string v1, "LIVE_TV"

    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const-string v1, "VIDEO_PLAYLIST"

    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const-string v1, "TV_SERIES"

    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    const-string v1, "PODCAST_SERIES"

    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    const-string v1, "RADIO_STATION"

    .line 76
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    const-string v1, "AUDIOBOOK"

    .line 82
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    const-string v1, "PLAYLIST"

    .line 88
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    const-string v1, "ALBUM"

    .line 94
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 105
    const-string v1, "name"

    .line 107
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 114
    if-eqz v1, :cond_3

    .line 116
    const-string v2, "containerMetadata"

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza()Lorg/json/c;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 125
    :cond_3
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 137
    const-string v2, "repeatMode"

    .line 139
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 142
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 144
    if-eqz v1, :cond_6

    .line 146
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_6

    .line 152
    new-instance v1, Lorg/json/a;

    .line 154
    invoke-direct {v1}, Lorg/json/a;-><init>()V

    .line 157
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 159
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v2

    .line 163
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_5

    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/c;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const-string v2, "items"

    .line 185
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 188
    :cond_6
    const-string v1, "startIndex"

    .line 190
    iget v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    .line 192
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 195
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    .line 197
    const-wide/16 v3, -0x1

    .line 199
    cmp-long v3, v1, v3

    .line 201
    if-eqz v3, :cond_7

    .line 203
    const-string v3, "startTime"

    .line 205
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 212
    :cond_7
    const-string v1, "shuffle"

    .line 214
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    .line 216
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Z)Lorg/json/c;
    :try_end_1
    .catch Lorg/json/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    :catch_0
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final zzk()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    .line 3
    return v0
.end method
