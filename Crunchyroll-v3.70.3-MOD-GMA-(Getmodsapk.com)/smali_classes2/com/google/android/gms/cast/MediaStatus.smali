.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MediaStatusCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaStatus$Writer;,
        Lcom/google/android/gms/cast/MediaStatus$Builder;
    }
.end annotation


# static fields
.field public static final COMMAND_DISLIKE:J = 0x8000L

.field public static final COMMAND_EDIT_TRACKS:J = 0x1000L

.field public static final COMMAND_FOLLOW:J = 0x10000L

.field public static final COMMAND_LIKE:J = 0x4000L

.field public static final COMMAND_PAUSE:J = 0x1L

.field public static final COMMAND_PLAYBACK_RATE:J = 0x2000L

.field public static final COMMAND_QUEUE_NEXT:J = 0x40L

.field public static final COMMAND_QUEUE_PREVIOUS:J = 0x80L

.field public static final COMMAND_QUEUE_REPEAT:J = 0xc00L

.field public static final COMMAND_QUEUE_REPEAT_ALL:J = 0x400L

.field public static final COMMAND_QUEUE_REPEAT_ONE:J = 0x800L

.field public static final COMMAND_QUEUE_SHUFFLE:J = 0x100L

.field public static final COMMAND_SEEK:J = 0x2L

.field public static final COMMAND_SET_VOLUME:J = 0x4L

.field public static final COMMAND_SKIP_AD:J = 0x200L

.field public static final COMMAND_SKIP_BACKWARD:J = 0x20L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_SKIP_FORWARD:J = 0x10L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_STREAM_TRANSFER:J = 0x40000L
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final COMMAND_TOGGLE_MUTE:J = 0x8L

.field public static final COMMAND_UNFOLLOW:J = 0x20000L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final IDLE_REASON_CANCELED:I = 0x2

.field public static final IDLE_REASON_ERROR:I = 0x4

.field public static final IDLE_REASON_FINISHED:I = 0x1

.field public static final IDLE_REASON_INTERRUPTED:I = 0x3

.field public static final IDLE_REASON_NONE:I = 0x0

.field public static final PLAYER_STATE_BUFFERING:I = 0x4

.field public static final PLAYER_STATE_IDLE:I = 0x1

.field public static final PLAYER_STATE_LOADING:I = 0x5

.field public static final PLAYER_STATE_PAUSED:I = 0x3

.field public static final PLAYER_STATE_PLAYING:I = 0x2

.field public static final PLAYER_STATE_UNKNOWN:I = 0x0

.field public static final REPEAT_MODE_REPEAT_ALL:I = 0x1

.field public static final REPEAT_MODE_REPEAT_ALL_AND_SHUFFLE:I = 0x3

.field public static final REPEAT_MODE_REPEAT_OFF:I = 0x0

.field public static final REPEAT_MODE_REPEAT_SINGLE:I = 0x2

.field private static final zzx:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field zza:Lcom/google/android/gms/cast/MediaInfo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMediaInfo"
        id = 0x2
    .end annotation
.end field

.field zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMediaSessionId"
        id = 0x3
    .end annotation
.end field

.field zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCurrentItemId"
        id = 0x4
    .end annotation
.end field

.field zzd:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPlaybackRate"
        id = 0x5
    .end annotation
.end field

.field zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPlayerState"
        id = 0x6
    .end annotation
.end field

.field zzf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdleReason"
        id = 0x7
    .end annotation
.end field

.field zzg:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStreamPosition"
        id = 0x8
    .end annotation
.end field

.field zzh:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field

.field zzi:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStreamVolume"
        id = 0xa
    .end annotation
.end field

.field zzj:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isMute"
        id = 0xb
    .end annotation
.end field

.field zzk:[J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getActiveTrackIds"
        id = 0xc
    .end annotation
.end field

.field zzl:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLoadingItemId"
        id = 0xd
    .end annotation
.end field

.field zzm:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPreloadedItemId"
        id = 0xe
    .end annotation
.end field

.field zzn:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xf
    .end annotation
.end field

.field zzo:Lorg/json/c;

.field zzp:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x10
    .end annotation
.end field

.field final zzq:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x11
    .end annotation
.end field

.field zzr:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isPlayingAd"
        id = 0x12
    .end annotation
.end field

.field zzs:Lcom/google/android/gms/cast/AdBreakStatus;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAdBreakStatus"
        id = 0x13
    .end annotation
.end field

.field zzt:Lcom/google/android/gms/cast/VideoInfo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getVideoInfo"
        id = 0x14
    .end annotation
.end field

.field zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLiveSeekableRange"
        id = 0x15
    .end annotation
.end field

.field zzv:Lcom/google/android/gms/cast/MediaQueueData;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getQueueData"
        id = 0x16
    .end annotation
.end field

.field zzw:Z

.field private final zzy:Landroid/util/SparseArray;

.field private final zzz:Lcom/google/android/gms/cast/MediaStatus$Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "MediaStatus"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->zzx:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    new-instance v0, Lcom/google/android/gms/cast/zzcm;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzcm;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p11    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p13    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p15    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p16    # [J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p17    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p18    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p20    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p22    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .param p23    # Lcom/google/android/gms/cast/AdBreakStatus;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x13
        .end annotation
    .end param
    .param p24    # Lcom/google/android/gms/cast/VideoInfo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x14
        .end annotation
    .end param
    .param p25    # Lcom/google/android/gms/cast/MediaLiveSeekableRange;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x15
        .end annotation
    .end param
    .param p26    # Lcom/google/android/gms/cast/MediaQueueData;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x16
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonSdkVisibleApi"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    move-object/from16 v3, p26

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    new-instance v4, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    new-instance v4, Lcom/google/android/gms/cast/MediaStatus$Writer;

    invoke-direct {v4, p0}, Lcom/google/android/gms/cast/MediaStatus$Writer;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzz:Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v4, p2

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    move v4, p4

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    move-wide v4, p5

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    move v4, p7

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    move v4, p8

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    move-wide v4, p9

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    move-wide/from16 v4, p13

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    move/from16 v4, p15

    iput-boolean v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    move/from16 v4, p17

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    move/from16 v4, p18

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzn:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/c;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzn:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move/from16 v1, p20

    goto :goto_1

    .line 5
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/c;

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/c;

    goto :goto_0

    .line 6
    :goto_1
    iput v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    if-eqz v2, :cond_1

    .line 7
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/MediaStatus;->zze(Ljava/util/List;)V

    :cond_1
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzr:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p26 .. p26}, Lcom/google/android/gms/cast/MediaQueueData;->zzk()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzw:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/c;)V
    .locals 27
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/b;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 9
    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/c;I)I

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/MediaStatus;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->zze(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private final zze(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private static final zzf(IIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    if-eq p1, v1, :cond_3

    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq p1, p0, :cond_1

    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq p1, p0, :cond_3

    .line 14
    return v1

    .line 15
    :cond_1
    if-eq p3, p0, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    return v0

    .line 19
    :cond_3
    if-nez p2, :cond_4

    .line 21
    return v1

    .line 22
    :cond_4
    return v0
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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/c;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v1, v0

    .line 20
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/c;

    .line 22
    if-eqz v3, :cond_3

    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v3, v0

    .line 27
    :goto_1
    if-eq v1, v3, :cond_4

    .line 29
    return v2

    .line 30
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    .line 32
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    .line 34
    cmp-long v1, v3, v5

    .line 36
    if-nez v1, :cond_6

    .line 38
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 40
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 42
    if-ne v1, v3, :cond_6

    .line 44
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    .line 46
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    .line 48
    cmpl-double v1, v3, v5

    .line 50
    if-nez v1, :cond_6

    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 56
    if-ne v1, v3, :cond_6

    .line 58
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 60
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 62
    if-ne v1, v3, :cond_6

    .line 64
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    .line 66
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    .line 68
    cmp-long v1, v3, v5

    .line 70
    if-nez v1, :cond_6

    .line 72
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    .line 74
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    .line 76
    cmpl-double v1, v3, v5

    .line 78
    if-nez v1, :cond_6

    .line 80
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    .line 82
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    .line 84
    if-ne v1, v3, :cond_6

    .line 86
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 88
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 90
    if-ne v1, v3, :cond_6

    .line 92
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 94
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 96
    if-ne v1, v3, :cond_6

    .line 98
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 100
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 102
    if-ne v1, v3, :cond_6

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 106
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 108
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 114
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 120
    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 134
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 136
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 144
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 146
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 152
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/c;

    .line 154
    if-eqz v1, :cond_5

    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/c;

    .line 158
    if-eqz v3, :cond_5

    .line 160
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 166
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzr:Z

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    .line 171
    move-result v3

    .line 172
    if-ne v1, v3, :cond_6

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 176
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 178
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 184
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    .line 186
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    .line 188
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 194
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 196
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 198
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 204
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    .line 206
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    .line 208
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 214
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzw:Z

    .line 216
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaStatus;->zzw:Z

    .line 218
    if-ne v1, p1, :cond_6

    .line 220
    return v0

    .line 221
    :cond_6
    return v2
.end method

.method public getActiveTrackIds()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 3
    return-object v0
.end method

.method public getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 3
    return-object v0
.end method

.method public getCurrentAdBreak()Lcom/google/android/gms/cast/AdBreakInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 20
    if-nez v2, :cond_2

    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_5

    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->getId()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 62
    return-object v3

    .line 63
    :cond_5
    :goto_0
    return-object v1
.end method

.method public getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakClipId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 20
    if-nez v2, :cond_2

    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreakClips()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_5

    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getId()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 62
    return-object v3

    .line 63
    :cond_5
    :goto_0
    return-object v1
.end method

.method public getCurrentItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 3
    return v0
.end method

.method public getCustomData()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/c;

    .line 3
    return-object v0
.end method

.method public getIdleReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 3
    return v0
.end method

.method public getIndexById(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    return-object p1
.end method

.method public getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 25
    return-object p1
.end method

.method public getItemByIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 3
    return-object v0
.end method

.method public getLoadingItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 3
    return v0
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    return-object v0
.end method

.method public getPlaybackRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    .line 3
    return-wide v0
.end method

.method public getPlayerState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 3
    return v0
.end method

.method public getPreloadedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 3
    return v0
.end method

.method public getQueueData()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    .line 3
    return-object v0
.end method

.method public getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->getItemByIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getQueueItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getQueueItems()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getQueueRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 3
    return v0
.end method

.method public getStreamPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    .line 3
    return-wide v0
.end method

.method public getStreamVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    .line 3
    return-wide v0
.end method

.method public getSupportedMediaCommands()J
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 3
    return-wide v0
.end method

.method public getVideoInfo()Lcom/google/android/gms/cast/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    .line 3
    return-object v0
.end method

.method public getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzz:Lcom/google/android/gms/cast/MediaStatus$Writer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object v4

    .line 23
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    .line 49
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, v0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 61
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/c;

    .line 83
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v22, v1

    .line 95
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 97
    move-object/from16 v16, v1

    .line 99
    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzr:Z

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v17

    .line 105
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 107
    move-object/from16 v18, v1

    .line 109
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    .line 111
    move-object/from16 v19, v1

    .line 113
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 115
    move-object/from16 v20, v1

    .line 117
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    .line 119
    move-object/from16 v21, v1

    .line 121
    move-object/from16 v1, v22

    .line 123
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 130
    move-result v1

    .line 131
    return v1
.end method

.method public isMediaCommandSupported(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p1, p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    .line 3
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzr:Z

    .line 3
    return v0
.end method

.method public toJson()Lorg/json/c;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "mediaSessionId"

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 14
    const-string v2, "playerState"

    .line 16
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "IDLE"

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x2

    .line 24
    if-eq v3, v4, :cond_4

    .line 26
    if-eq v3, v8, :cond_3

    .line 28
    if-eq v3, v7, :cond_2

    .line 30
    if-eq v3, v6, :cond_1

    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v3, v9, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    const-string v5, "LOADING"

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_1
    const-string v5, "BUFFERING"

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v5, "PAUSED"

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v5, "PLAYING"

    .line 50
    :cond_4
    :goto_0
    invoke-virtual {v0, v2, v5}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 53
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 55
    const/4 v3, 0x0

    .line 56
    if-ne v2, v4, :cond_9

    .line 58
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 60
    if-eq v2, v4, :cond_8

    .line 62
    if-eq v2, v8, :cond_7

    .line 64
    if-eq v2, v7, :cond_6

    .line 66
    if-eq v2, v6, :cond_5

    .line 68
    move-object v2, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const-string v2, "ERROR"

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const-string v2, "INTERRUPTED"

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    const-string v2, "CANCELLED"

    .line 78
    goto :goto_1

    .line 79
    :cond_8
    const-string v2, "FINISHED"

    .line 81
    :goto_1
    const-string v4, "idleReason"

    .line 83
    invoke-virtual {v0, v4, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 86
    :cond_9
    const-string v2, "playbackRate"

    .line 88
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    .line 90
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 93
    const-string v2, "currentTime"

    .line 95
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    .line 97
    invoke-static {v4, v5}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 104
    const-string v2, "supportedMediaCommands"

    .line 106
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 108
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 111
    const-string v2, "volume"

    .line 113
    new-instance v4, Lorg/json/c;

    .line 115
    invoke-direct {v4}, Lorg/json/c;-><init>()V

    .line 118
    const-string v5, "level"

    .line 120
    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    .line 122
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 125
    const-string v5, "muted"

    .line 127
    iget-boolean v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    .line 129
    invoke-virtual {v4, v5, v6}, Lorg/json/c;->put(Ljava/lang/String;Z)Lorg/json/c;

    .line 132
    invoke-virtual {v0, v2, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 135
    const-string v2, "activeTrackIds"

    .line 137
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 139
    if-nez v4, :cond_a

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    new-instance v3, Lorg/json/a;

    .line 144
    invoke-direct {v3}, Lorg/json/a;-><init>()V

    .line 147
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 149
    array-length v5, v4

    .line 150
    move v6, v1

    .line 151
    :goto_2
    if-ge v6, v5, :cond_b

    .line 153
    aget-wide v7, v4, v6

    .line 155
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v3, v7}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    :goto_3
    invoke-virtual {v0, v2, v3}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 168
    const-string v2, "customData"

    .line 170
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/c;

    .line 172
    invoke-virtual {v0, v2, v3}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 175
    const-string v2, "shuffle"

    .line 177
    iget-boolean v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzw:Z

    .line 179
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v2, v3}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 186
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 188
    if-eqz v2, :cond_c

    .line 190
    const-string v3, "media"

    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->zza()Lorg/json/c;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v3, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 199
    :cond_c
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 201
    if-eqz v2, :cond_d

    .line 203
    const-string v3, "currentItemId"

    .line 205
    invoke-virtual {v0, v3, v2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 208
    :cond_d
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 210
    if-eqz v2, :cond_e

    .line 212
    const-string v3, "preloadedItemId"

    .line 214
    invoke-virtual {v0, v3, v2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 217
    :cond_e
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 219
    if-eqz v2, :cond_f

    .line 221
    const-string v3, "loadingItemId"

    .line 223
    invoke-virtual {v0, v3, v2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 226
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 228
    if-eqz v2, :cond_10

    .line 230
    const-string v3, "breakStatus"

    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/cast/AdBreakStatus;->zzb()Lorg/json/c;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v3, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 239
    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    .line 241
    if-eqz v2, :cond_11

    .line 243
    const-string v3, "videoInfo"

    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/cast/VideoInfo;->zzb()Lorg/json/c;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v3, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 252
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    .line 254
    if-eqz v2, :cond_12

    .line 256
    const-string v3, "queueData"

    .line 258
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueData;->zza()Lorg/json/c;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v3, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 265
    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 267
    if-eqz v2, :cond_13

    .line 269
    const-string v3, "liveSeekableRange"

    .line 271
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zzb()Lorg/json/c;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v3, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 278
    :cond_13
    const-string v2, "repeatMode"

    .line 280
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0, v2, v3}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 293
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 295
    if-eqz v2, :cond_15

    .line 297
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_15

    .line 303
    new-instance v2, Lorg/json/a;

    .line 305
    invoke-direct {v2}, Lorg/json/a;-><init>()V

    .line 308
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 310
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v3

    .line 314
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_14

    .line 320
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 326
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/c;

    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v2, v4}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 333
    goto :goto_4

    .line 334
    :cond_14
    const-string v3, "items"

    .line 336
    invoke-virtual {v0, v3, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_1
    .catch Lorg/json/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    :cond_15
    return-object v0

    .line 340
    :goto_5
    sget-object v2, Lcom/google/android/gms/cast/MediaStatus;->zzx:Lcom/google/android/gms/cast/internal/Logger;

    .line 342
    new-array v1, v1, [Ljava/lang/Object;

    .line 344
    const-string v3, "Error transforming MediaStatus into JSONObject"

    .line 346
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    new-instance v0, Lorg/json/c;

    .line 351
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 354
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/c;

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
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzn:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    .line 29
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    .line 36
    move-result v2

    .line 37
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    .line 44
    move-result-wide v4

    .line 45
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    .line 52
    move-result v2

    .line 53
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getIdleReason()I

    .line 60
    move-result v2

    .line 61
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 64
    const/16 v1, 0x8

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    .line 69
    move-result-wide v4

    .line 70
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 73
    const/16 v1, 0x9

    .line 75
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 77
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 80
    const/16 v1, 0xa

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamVolume()D

    .line 85
    move-result-wide v4

    .line 86
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 89
    const/16 v1, 0xb

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->isMute()Z

    .line 94
    move-result v2

    .line 95
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 98
    const/16 v1, 0xc

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    .line 107
    const/16 v1, 0xd

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    .line 112
    move-result v2

    .line 113
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 116
    const/16 v1, 0xe

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPreloadedItemId()I

    .line 121
    move-result v2

    .line 122
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 125
    const/16 v1, 0xf

    .line 127
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzn:Ljava/lang/String;

    .line 129
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 132
    const/16 v1, 0x10

    .line 134
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 136
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 139
    const/16 v1, 0x11

    .line 141
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 143
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 146
    const/16 v1, 0x12

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    .line 151
    move-result v2

    .line 152
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 155
    const/16 v1, 0x13

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 164
    const/16 v1, 0x14

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getVideoInfo()Lcom/google/android/gms/cast/VideoInfo;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 173
    const/16 v1, 0x15

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 182
    const/16 v1, 0x16

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 191
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 194
    return-void
.end method

.method public final zza(Lorg/json/c;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/b;
        }
    .end annotation

    .line 1
    const-string v0, "extendedStatus"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p1}, Lorg/json/c;->keys()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lorg/json/c;

    .line 37
    new-array v5, v2, [Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [Ljava/lang/String;

    .line 45
    invoke-direct {v4, p1, v3}, Lorg/json/c;-><init>(Lorg/json/c;[Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lorg/json/c;->keys()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v5}, Lorg/json/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v5, v6}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/c;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    move-object p1, v4

    .line 76
    :catch_0
    :cond_2
    const-string v0, "mediaSessionId"

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/c;->getLong(Ljava/lang/String;)J

    .line 81
    move-result-wide v0

    .line 82
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    .line 84
    cmp-long v3, v0, v3

    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v3, :cond_3

    .line 89
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    .line 91
    move v0, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v0, v2

    .line 94
    :goto_2
    const-string v1, "playerState"

    .line 96
    invoke-virtual {p1, v1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 99
    move-result v3

    .line 100
    const/4 v5, 0x2

    .line 101
    if-eqz v3, :cond_e

    .line 103
    invoke-virtual {p1, v1}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v3, "IDLE"

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    const/4 v6, 0x3

    .line 114
    const/4 v7, 0x4

    .line 115
    if-eqz v3, :cond_4

    .line 117
    move v1, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const-string v3, "PLAYING"

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 127
    move v1, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const-string v3, "PAUSED"

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 137
    move v1, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const-string v3, "BUFFERING"

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 147
    move v1, v7

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const-string v3, "LOADING"

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 157
    const/4 v1, 0x5

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move v1, v2

    .line 160
    :goto_3
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 162
    if-eq v1, v3, :cond_9

    .line 164
    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 166
    or-int/lit8 v0, v0, 0x2

    .line 168
    :cond_9
    if-ne v1, v4, :cond_e

    .line 170
    const-string v1, "idleReason"

    .line 172
    invoke-virtual {p1, v1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_e

    .line 178
    invoke-virtual {p1, v1}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    const-string v3, "CANCELLED"

    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a

    .line 190
    move v6, v5

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    const-string v3, "INTERRUPTED"

    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_b

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    const-string v3, "FINISHED"

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_c

    .line 209
    move v6, v4

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    const-string v3, "ERROR"

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_d

    .line 219
    move v6, v7

    .line 220
    goto :goto_4

    .line 221
    :cond_d
    move v6, v2

    .line 222
    :goto_4
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 224
    if-eq v6, v1, :cond_e

    .line 226
    iput v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 228
    or-int/lit8 v0, v0, 0x2

    .line 230
    :cond_e
    const-string v1, "playbackRate"

    .line 232
    invoke-virtual {p1, v1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_f

    .line 238
    invoke-virtual {p1, v1}, Lorg/json/c;->getDouble(Ljava/lang/String;)D

    .line 241
    move-result-wide v6

    .line 242
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    .line 244
    cmpl-double v1, v8, v6

    .line 246
    if-eqz v1, :cond_f

    .line 248
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    .line 250
    or-int/lit8 v0, v0, 0x2

    .line 252
    :cond_f
    const-string v1, "currentTime"

    .line 254
    invoke-virtual {p1, v1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_11

    .line 260
    invoke-virtual {p1, v1}, Lorg/json/c;->getDouble(Ljava/lang/String;)D

    .line 263
    move-result-wide v6

    .line 264
    invoke-static {v6, v7}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    .line 267
    move-result-wide v6

    .line 268
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    .line 270
    cmp-long v1, v6, v8

    .line 272
    if-eqz v1, :cond_10

    .line 274
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    .line 276
    or-int/lit8 v0, v0, 0x2

    .line 278
    :cond_10
    or-int/lit16 v0, v0, 0x80

    .line 280
    :cond_11
    const-string v1, "supportedMediaCommands"

    .line 282
    invoke-virtual {p1, v1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_12

    .line 288
    invoke-virtual {p1, v1}, Lorg/json/c;->getLong(Ljava/lang/String;)J

    .line 291
    move-result-wide v6

    .line 292
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 294
    cmp-long v1, v6, v8

    .line 296
    if-eqz v1, :cond_12

    .line 298
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 300
    or-int/lit8 v0, v0, 0x2

    .line 302
    :cond_12
    const-string v1, "volume"

    .line 304
    invoke-virtual {p1, v1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_14

    .line 310
    if-nez p2, :cond_14

    .line 312
    invoke-virtual {p1, v1}, Lorg/json/c;->getJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 315
    move-result-object p2

    .line 316
    const-string v1, "level"

    .line 318
    invoke-virtual {p2, v1}, Lorg/json/c;->getDouble(Ljava/lang/String;)D

    .line 321
    move-result-wide v6

    .line 322
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    .line 324
    cmpl-double v1, v6, v8

    .line 326
    if-eqz v1, :cond_13

    .line 328
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    .line 330
    or-int/lit8 v0, v0, 0x2

    .line 332
    :cond_13
    const-string v1, "muted"

    .line 334
    invoke-virtual {p2, v1}, Lorg/json/c;->getBoolean(Ljava/lang/String;)Z

    .line 337
    move-result p2

    .line 338
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    .line 340
    if-eq p2, v1, :cond_14

    .line 342
    iput-boolean p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    .line 344
    or-int/lit8 v0, v0, 0x2

    .line 346
    :cond_14
    const-string p2, "activeTrackIds"

    .line 348
    invoke-virtual {p1, p2}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 351
    move-result v1

    .line 352
    const/4 v3, 0x0

    .line 353
    if-eqz v1, :cond_15

    .line 355
    invoke-virtual {p1, p2}, Lorg/json/c;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 358
    move-result-object p2

    .line 359
    goto :goto_5

    .line 360
    :cond_15
    move-object p2, v3

    .line 361
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/cast/internal/CastUtils;->zzg(Lorg/json/a;)[J

    .line 364
    move-result-object p2

    .line 365
    if-eqz p2, :cond_17

    .line 367
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 369
    if-nez v1, :cond_16

    .line 371
    goto :goto_7

    .line 372
    :cond_16
    array-length v6, p2

    .line 373
    array-length v1, v1

    .line 374
    if-ne v1, v6, :cond_18

    .line 376
    move v1, v2

    .line 377
    :goto_6
    array-length v6, p2

    .line 378
    if-ge v1, v6, :cond_19

    .line 380
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 382
    aget-wide v7, v6, v1

    .line 384
    aget-wide v9, p2, v1

    .line 386
    cmp-long v6, v7, v9

    .line 388
    if-nez v6, :cond_18

    .line 390
    add-int/lit8 v1, v1, 0x1

    .line 392
    goto :goto_6

    .line 393
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 395
    if-eqz v1, :cond_19

    .line 397
    :cond_18
    :goto_7
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 399
    or-int/lit8 v0, v0, 0x2

    .line 401
    :cond_19
    const-string p2, "customData"

    .line 403
    invoke-virtual {p1, p2}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_1a

    .line 409
    invoke-virtual {p1, p2}, Lorg/json/c;->getJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 412
    move-result-object p2

    .line 413
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/c;

    .line 415
    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzn:Ljava/lang/String;

    .line 417
    or-int/lit8 v0, v0, 0x2

    .line 419
    :cond_1a
    const-string p2, "media"

    .line 421
    invoke-virtual {p1, p2}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1d

    .line 427
    invoke-virtual {p1, p2}, Lorg/json/c;->getJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 430
    move-result-object p2

    .line 431
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    .line 433
    invoke-direct {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/c;)V

    .line 436
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 438
    if-eqz v6, :cond_1b

    .line 440
    invoke-virtual {v6, v1}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_1c

    .line 446
    :cond_1b
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 448
    or-int/lit8 v0, v0, 0x2

    .line 450
    :cond_1c
    const-string v1, "metadata"

    .line 452
    invoke-virtual {p2, v1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 455
    move-result p2

    .line 456
    if-eqz p2, :cond_1d

    .line 458
    or-int/lit8 v0, v0, 0x4

    .line 460
    :cond_1d
    const-string p2, "currentItemId"

    .line 462
    invoke-virtual {p1, p2}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1e

    .line 468
    invoke-virtual {p1, p2}, Lorg/json/c;->getInt(Ljava/lang/String;)I

    .line 471
    move-result p2

    .line 472
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 474
    if-eq v1, p2, :cond_1e

    .line 476
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 478
    or-int/lit8 v0, v0, 0x2

    .line 480
    :cond_1e
    const-string p2, "preloadedItemId"

    .line 482
    invoke-virtual {p1, p2, v2}, Lorg/json/c;->optInt(Ljava/lang/String;I)I

    .line 485
    move-result p2

    .line 486
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 488
    if-eq v1, p2, :cond_1f

    .line 490
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 492
    or-int/lit8 v0, v0, 0x10

    .line 494
    :cond_1f
    const-string p2, "loadingItemId"

    .line 496
    invoke-virtual {p1, p2, v2}, Lorg/json/c;->optInt(Ljava/lang/String;I)I

    .line 499
    move-result p2

    .line 500
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 502
    if-eq v1, p2, :cond_20

    .line 504
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 506
    or-int/lit8 v0, v0, 0x2

    .line 508
    :cond_20
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 510
    if-nez p2, :cond_21

    .line 512
    const/4 p2, -0x1

    .line 513
    goto :goto_8

    .line 514
    :cond_21
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 517
    move-result p2

    .line 518
    :goto_8
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 520
    iget v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 522
    iget v7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 524
    invoke-static {v1, v6, v7, p2}, Lcom/google/android/gms/cast/MediaStatus;->zzf(IIII)Z

    .line 527
    move-result p2

    .line 528
    if-nez p2, :cond_2b

    .line 530
    const-string p2, "repeatMode"

    .line 532
    invoke-virtual {p1, p2}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_23

    .line 538
    invoke-virtual {p1, p2}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object p2

    .line 542
    invoke-static {p2}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->mediaRepeatModeFromString(Ljava/lang/String;)Ljava/lang/Integer;

    .line 545
    move-result-object p2

    .line 546
    if-nez p2, :cond_22

    .line 548
    iget p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 550
    goto :goto_9

    .line 551
    :cond_22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 554
    move-result p2

    .line 555
    :goto_9
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 557
    if-eq v1, p2, :cond_23

    .line 559
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 561
    move p2, v4

    .line 562
    goto :goto_a

    .line 563
    :cond_23
    move p2, v2

    .line 564
    :goto_a
    const-string v1, "items"

    .line 566
    invoke-virtual {p1, v1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_2a

    .line 572
    invoke-virtual {p1, v1}, Lorg/json/c;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 575
    move-result-object v1

    .line 576
    iget-object v6, v1, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 578
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 581
    move-result v6

    .line 582
    new-instance v7, Landroid/util/SparseArray;

    .line 584
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 587
    move v8, v2

    .line 588
    :goto_b
    if-ge v8, v6, :cond_24

    .line 590
    invoke-virtual {v1, v8}, Lorg/json/a;->c(I)Lorg/json/c;

    .line 593
    move-result-object v9

    .line 594
    const-string v10, "itemId"

    .line 596
    invoke-virtual {v9, v10}, Lorg/json/c;->getInt(Ljava/lang/String;)I

    .line 599
    move-result v9

    .line 600
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 607
    add-int/lit8 v8, v8, 0x1

    .line 609
    goto :goto_b

    .line 610
    :cond_24
    new-instance v8, Ljava/util/ArrayList;

    .line 612
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 615
    move v9, v2

    .line 616
    :goto_c
    if-ge v9, v6, :cond_28

    .line 618
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 621
    move-result-object v10

    .line 622
    check-cast v10, Ljava/lang/Integer;

    .line 624
    invoke-virtual {v1, v9}, Lorg/json/a;->c(I)Lorg/json/c;

    .line 627
    move-result-object v11

    .line 628
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 631
    move-result v12

    .line 632
    invoke-virtual {p0, v12}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 635
    move-result-object v12

    .line 636
    if-eqz v12, :cond_25

    .line 638
    invoke-virtual {v12, v11}, Lcom/google/android/gms/cast/MediaQueueItem;->fromJson(Lorg/json/c;)Z

    .line 641
    move-result v11

    .line 642
    or-int/2addr p2, v11

    .line 643
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 649
    move-result v10

    .line 650
    invoke-virtual {p0, v10}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    .line 653
    move-result-object v10

    .line 654
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 657
    move-result v10

    .line 658
    if-eq v9, v10, :cond_27

    .line 660
    :goto_d
    move p2, v4

    .line 661
    goto :goto_e

    .line 662
    :cond_25
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 665
    move-result p2

    .line 666
    iget v10, p0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 668
    if-ne p2, v10, :cond_26

    .line 670
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 672
    if-eqz p2, :cond_26

    .line 674
    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    .line 676
    invoke-direct {v10, p2}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 679
    invoke-virtual {v10}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 682
    move-result-object p2

    .line 683
    invoke-virtual {p2, v11}, Lcom/google/android/gms/cast/MediaQueueItem;->fromJson(Lorg/json/c;)Z

    .line 686
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    goto :goto_d

    .line 690
    :cond_26
    new-instance p2, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 692
    invoke-direct {p2, v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/c;)V

    .line 695
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    goto :goto_d

    .line 699
    :cond_27
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 701
    goto :goto_c

    .line 702
    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 704
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 707
    move-result v1

    .line 708
    if-eq v1, v6, :cond_29

    .line 710
    move v1, v2

    .line 711
    goto :goto_f

    .line 712
    :cond_29
    move v1, v4

    .line 713
    :goto_f
    xor-int/2addr v1, v4

    .line 714
    or-int/2addr p2, v1

    .line 715
    invoke-direct {p0, v8}, Lcom/google/android/gms/cast/MediaStatus;->zze(Ljava/util/List;)V

    .line 718
    :cond_2a
    if-eqz p2, :cond_2c

    .line 720
    or-int/lit8 v0, v0, 0x8

    .line 722
    goto :goto_10

    .line 723
    :cond_2b
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 725
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 727
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 729
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 731
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 734
    move-result p2

    .line 735
    if-nez p2, :cond_2c

    .line 737
    or-int/lit8 v0, v0, 0x8

    .line 739
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 741
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 743
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 746
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    .line 748
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 751
    :cond_2c
    :goto_10
    const-string p2, "breakStatus"

    .line 753
    invoke-virtual {p1, p2}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 756
    move-result-object p2

    .line 757
    invoke-static {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->zza(Lorg/json/c;)Lcom/google/android/gms/cast/AdBreakStatus;

    .line 760
    move-result-object p2

    .line 761
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 763
    if-nez v1, :cond_2d

    .line 765
    if-nez p2, :cond_2e

    .line 767
    :cond_2d
    if-eqz v1, :cond_31

    .line 769
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    .line 772
    move-result v1

    .line 773
    if-nez v1, :cond_31

    .line 775
    :cond_2e
    if-eqz p2, :cond_30

    .line 777
    invoke-virtual {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakId()Ljava/lang/String;

    .line 780
    move-result-object v1

    .line 781
    if-nez v1, :cond_2f

    .line 783
    invoke-virtual {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakClipId()Ljava/lang/String;

    .line 786
    move-result-object v1

    .line 787
    if-eqz v1, :cond_30

    .line 789
    :cond_2f
    move v2, v4

    .line 790
    :cond_30
    iput-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzr:Z

    .line 792
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 794
    or-int/lit8 v0, v0, 0x20

    .line 796
    :cond_31
    const-string p2, "videoInfo"

    .line 798
    invoke-virtual {p1, p2}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 801
    move-result-object p2

    .line 802
    invoke-static {p2}, Lcom/google/android/gms/cast/VideoInfo;->zza(Lorg/json/c;)Lcom/google/android/gms/cast/VideoInfo;

    .line 805
    move-result-object p2

    .line 806
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    .line 808
    if-nez v1, :cond_32

    .line 810
    if-nez p2, :cond_33

    .line 812
    :cond_32
    if-eqz v1, :cond_34

    .line 814
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    .line 817
    move-result v1

    .line 818
    if-nez v1, :cond_34

    .line 820
    :cond_33
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    .line 822
    or-int/lit8 v0, v0, 0x40

    .line 824
    :cond_34
    const-string p2, "breakInfo"

    .line 826
    invoke-virtual {p1, p2}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_35

    .line 832
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 834
    if-eqz v1, :cond_35

    .line 836
    invoke-virtual {p1, p2}, Lorg/json/c;->getJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 839
    move-result-object p2

    .line 840
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;->zzr(Lorg/json/c;)V

    .line 843
    or-int/lit8 v0, v0, 0x2

    .line 845
    :cond_35
    const-string p2, "queueData"

    .line 847
    invoke-virtual {p1, p2}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_36

    .line 853
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueData$Builder;

    .line 855
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaQueueData$Builder;-><init>()V

    .line 858
    invoke-virtual {p1, p2}, Lorg/json/c;->getJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 861
    move-result-object p2

    .line 862
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza(Lorg/json/c;)Lcom/google/android/gms/cast/MediaQueueData$Builder;

    .line 865
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->build()Lcom/google/android/gms/cast/MediaQueueData;

    .line 868
    move-result-object p2

    .line 869
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    .line 871
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaQueueData;->zzk()Z

    .line 874
    move-result p2

    .line 875
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzw:Z

    .line 877
    if-eq v1, p2, :cond_36

    .line 879
    iput-boolean p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzw:Z

    .line 881
    or-int/lit8 v0, v0, 0x8

    .line 883
    :cond_36
    const-string p2, "liveSeekableRange"

    .line 885
    invoke-virtual {p1, p2}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 888
    move-result p2

    .line 889
    if-eqz p2, :cond_37

    .line 891
    or-int/lit8 p2, v0, 0x2

    .line 893
    const-string v0, "liveSeekableRange"

    .line 895
    invoke-virtual {p1, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 898
    move-result-object p1

    .line 899
    invoke-static {p1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zza(Lorg/json/c;)Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 902
    move-result-object p1

    .line 903
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 905
    goto :goto_11

    .line 906
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 908
    if-eqz p1, :cond_38

    .line 910
    or-int/lit8 v0, v0, 0x2

    .line 912
    :cond_38
    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 914
    move p2, v0

    .line 915
    :goto_11
    return p2
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final zzd()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 15
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 17
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/cast/MediaStatus;->zzf(IIII)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
