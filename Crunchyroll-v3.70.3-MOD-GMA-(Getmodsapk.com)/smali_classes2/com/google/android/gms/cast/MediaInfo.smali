.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MediaInfoCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaInfo$Writer;,
        Lcom/google/android/gms/cast/MediaInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_TYPE_BUFFERED:I = 0x1

.field public static final STREAM_TYPE_INVALID:I = -0x1

.field public static final STREAM_TYPE_LIVE:I = 0x2

.field public static final STREAM_TYPE_NONE:I = 0x0

.field public static final UNKNOWN_DURATION:J = -0x1L

.field public static final UNKNOWN_START_ABSOLUTE_TIME:J = -0x1L

.field public static final zza:J


# instance fields
.field zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContentId"
        id = 0x2
    .end annotation
.end field

.field private zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStreamType"
        id = 0x3
    .end annotation
.end field

.field private zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContentType"
        id = 0x4
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/cast/MediaMetadata;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMetadata"
        id = 0x5
    .end annotation
.end field

.field private zzg:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStreamDuration"
        id = 0x6
    .end annotation
.end field

.field private zzh:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMediaTracks"
        id = 0x7
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/cast/TextTrackStyle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTextTrackStyle"
        id = 0x8
    .end annotation
.end field

.field private zzj:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAdBreaks"
        id = 0xa
    .end annotation
.end field

.field private zzk:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAdBreakClips"
        id = 0xb
    .end annotation
.end field

.field private zzl:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEntity"
        id = 0xc
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/cast/VastAdsRequest;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getVmapAdsRequest"
        id = 0xd
    .end annotation
.end field

.field private zzn:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStartAbsoluteTime"
        id = 0xe
    .end annotation
.end field

.field private zzo:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAtvEntity"
        id = 0xf
    .end annotation
.end field

.field private zzp:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContentUrl"
        id = 0x10
    .end annotation
.end field

.field private zzq:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/cast/HlsSegmentFormat;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHlsSegmentFormat"
        id = 0x11
    .end annotation
.end field

.field private zzr:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/cast/HlsVideoSegmentFormat;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHlsVideoSegmentFormat"
        id = 0x12
    .end annotation
.end field

.field private zzs:Lorg/json/c;

.field private final zzt:Lcom/google/android/gms/cast/MediaInfo$Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/google/android/gms/cast/MediaInfo;->zza:J

    .line 9
    new-instance v0, Lcom/google/android/gms/cast/zzby;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzby;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/cast/MediaMetadata;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/cast/TextTrackStyle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p13    # Lcom/google/android/gms/cast/VastAdsRequest;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p14    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/cast/HlsSegmentFormat;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/cast/HlsVideoSegmentFormat;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p12

    move-object/from16 v3, p17

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v4, Lcom/google/android/gms/cast/MediaInfo$Writer;

    invoke-direct {v4, p0}, Lcom/google/android/gms/cast/MediaInfo$Writer;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzt:Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    move v4, p2

    iput v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    move-object v4, p3

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    move-object v4, p4

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    move-wide v4, p5

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    move-object v4, p7

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    move-object v4, p8

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzb:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/c;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaInfo;->zzb:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object/from16 v1, p10

    goto :goto_1

    .line 3
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/c;

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzb:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/c;

    goto :goto_0

    .line 4
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    move-wide/from16 v4, p14

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Either contentID or contentUrl or entity should be set"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method public constructor <init>(Lorg/json/c;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/b;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    .line 6
    const-string v1, "contentId"

    invoke-virtual {v15, v1}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v18, -0x1

    move-wide/from16 v14, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 7
    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "streamType"

    const-string v1, "NONE"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/json/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    iput v6, v1, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 10
    const-string v7, "BUFFERED"

    .line 11
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput v5, v1, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    goto :goto_0

    :cond_1
    const-string v7, "LIVE"

    .line 12
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v4, v1, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    goto :goto_0

    :cond_2
    iput v3, v1, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    .line 13
    :goto_0
    const-string v0, "contentType"

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    .line 15
    const-string v0, "metadata"

    invoke-virtual {v2, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v2, v0}, Lorg/json/c;->getJSONObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object v0

    const-string v7, "metadataType"

    .line 17
    invoke-virtual {v0, v7}, Lorg/json/c;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 18
    new-instance v8, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v8, v7}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iput-object v8, v1, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    .line 19
    invoke-virtual {v8, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zzc(Lorg/json/c;)V

    :cond_3
    const-wide/16 v7, -0x1

    iput-wide v7, v1, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    iget v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    const-wide/16 v7, 0x0

    if-eq v0, v4, :cond_4

    .line 20
    const-string v0, "duration"

    invoke-virtual {v2, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/c;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 21
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/c;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    cmpl-double v0, v9, v7

    if-ltz v0, :cond_4

    invoke-static {v9, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    .line 23
    :cond_4
    const-string v0, "tracks"

    invoke-virtual {v2, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "customData"

    const/4 v11, 0x0

    if-eqz v9, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v2, v0}, Lorg/json/c;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v0

    move v12, v6

    .line 26
    :goto_1
    iget-object v13, v0, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_10

    .line 28
    invoke-virtual {v0, v12}, Lorg/json/a;->c(I)Lorg/json/c;

    move-result-object v13

    .line 29
    sget-object v14, Lcom/google/android/gms/cast/MediaTrack;->ROLE_ALTERNATE:Ljava/lang/String;

    const-string v14, "trackId"

    .line 30
    invoke-virtual {v13, v14}, Lorg/json/c;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v14, "type"

    .line 31
    invoke-virtual {v13, v14}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "TEXT"

    .line 32
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v18, 0x3

    if-eqz v15, :cond_5

    move v14, v5

    goto :goto_2

    .line 33
    :cond_5
    const-string v15, "AUDIO"

    .line 34
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    move v14, v4

    goto :goto_2

    :cond_6
    const-string v15, "VIDEO"

    .line 35
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move/from16 v14, v18

    goto :goto_2

    :cond_7
    move v14, v6

    .line 36
    :goto_2
    const-string v15, "trackContentId"

    .line 37
    invoke-static {v13, v15}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v15, "trackContentType"

    .line 38
    invoke-static {v13, v15}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v15, "name"

    .line 39
    invoke-static {v13, v15}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v15, "language"

    .line 40
    invoke-static {v13, v15}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 41
    const-string v15, "subtype"

    invoke-virtual {v13, v15}, Lorg/json/c;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_d

    .line 42
    invoke-virtual {v13, v15}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "SUBTITLES"

    .line 43
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v23, v5

    goto :goto_4

    .line 44
    :cond_8
    const-string v3, "CAPTIONS"

    .line 45
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v23, v4

    goto :goto_4

    :cond_9
    const-string v3, "DESCRIPTIONS"

    .line 46
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v23, v18

    goto :goto_4

    :cond_a
    const-string v3, "CHAPTERS"

    .line 47
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    :goto_3
    move/from16 v23, v3

    goto :goto_4

    :cond_b
    const-string v3, "METADATA"

    .line 48
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x5

    goto :goto_3

    :cond_c
    const/16 v23, -0x1

    goto :goto_4

    :cond_d
    move/from16 v23, v6

    .line 49
    :goto_4
    const-string v3, "roles"

    invoke-virtual {v13, v3}, Lorg/json/c;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 50
    new-instance v15, Lcom/google/android/gms/internal/cast/zzfn;

    invoke-direct {v15}, Lcom/google/android/gms/internal/cast/zzfn;-><init>()V

    .line 51
    invoke-virtual {v13, v3}, Lorg/json/c;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v3

    move v4, v6

    .line 52
    :goto_5
    iget-object v6, v3, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_e

    .line 54
    invoke-virtual {v3, v4}, Lorg/json/a;->i(I)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/cast/zzfn;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzfn;

    add-int/2addr v4, v5

    goto :goto_5

    .line 56
    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/cast/zzfn;->zzc()Lcom/google/android/gms/internal/cast/zzfq;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_6

    :cond_f
    move-object/from16 v24, v11

    .line 57
    :goto_6
    invoke-virtual {v13, v10}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object v25

    new-instance v3, Lcom/google/android/gms/cast/MediaTrack;

    move-object v15, v3

    move/from16 v18, v14

    .line 58
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/c;)V

    .line 59
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v5

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 60
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    goto :goto_7

    .line 62
    :cond_11
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    .line 63
    :goto_7
    const-string v0, "textTrackStyle"

    invoke-virtual {v2, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 64
    invoke-virtual {v2, v0}, Lorg/json/c;->getJSONObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object v0

    .line 65
    new-instance v3, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v3}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    .line 66
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->fromJson(Lorg/json/c;)V

    iput-object v3, v1, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    goto :goto_8

    .line 67
    :cond_12
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 68
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->zzr(Lorg/json/c;)V

    .line 69
    invoke-virtual {v2, v10}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/c;

    const-string v0, "entity"

    .line 70
    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    const-string v0, "atvEntity"

    .line 71
    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    const-string v0, "vmapAdsRequest"

    .line 72
    invoke-virtual {v2, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->fromJson(Lorg/json/c;)Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 73
    const-string v0, "startAbsoluteTime"

    invoke-virtual {v2, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 74
    invoke-virtual {v2, v0}, Lorg/json/c;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 75
    invoke-virtual {v2, v0}, Lorg/json/c;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_13

    cmpl-double v0, v3, v7

    if-ltz v0, :cond_13

    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    .line 77
    :cond_13
    const-string v0, "contentUrl"

    invoke-virtual {v2, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 78
    invoke-virtual {v2, v0}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    :cond_14
    const-string v0, "hlsSegmentFormat"

    .line 79
    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    const-string v0, "hlsVideoSegmentFormat"

    .line 80
    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/MediaInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/MediaInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/cast/MediaInfo;Lorg/json/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/c;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/cast/MediaInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/cast/MediaInfo;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    .line 3
    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/cast/MediaInfo;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    .line 3
    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/cast/MediaInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    .line 3
    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/TextTrackStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/VastAdsRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 3
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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/c;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/c;

    .line 22
    if-eqz v4, :cond_3

    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 32
    if-eqz v4, :cond_6

    .line 34
    invoke-static {v1, v4}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    .line 56
    if-ne v1, v3, :cond_7

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    .line 60
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    .line 62
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    .line 70
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    .line 72
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 78
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    .line 80
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    .line 82
    cmp-long v1, v3, v5

    .line 84
    if-nez v1, :cond_7

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    .line 88
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    .line 90
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 98
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 100
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    .line 108
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    .line 110
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    .line 118
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    .line 120
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 126
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    .line 128
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    .line 130
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 136
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 138
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 140
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 146
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    .line 148
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    .line 150
    cmp-long v1, v3, v5

    .line 152
    if-nez v1, :cond_7

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    .line 158
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 164
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    .line 166
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    .line 168
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    .line 176
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    .line 178
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 184
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    .line 186
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    .line 188
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 194
    return v0

    .line 195
    :cond_7
    return v2
.end method

.method public getAdBreakClips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

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

.method public getAdBreaks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

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

.method public getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomData()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/c;

    .line 3
    return-object v0
.end method

.method public getEntity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHlsSegmentFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/cast/HlsSegmentFormat;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHlsVideoSegmentFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/cast/HlsVideoSegmentFormat;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMediaTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMetadata()Lcom/google/android/gms/cast/MediaMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    .line 3
    return-object v0
.end method

.method public getStartAbsoluteTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    .line 3
    return-wide v0
.end method

.method public getStreamDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    .line 3
    return-wide v0
.end method

.method public getStreamType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    .line 3
    return v0
.end method

.method public getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 3
    return-object v0
.end method

.method public getVmapAdsRequest()Lcom/google/android/gms/cast/VastAdsRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 3
    return-object v0
.end method

.method public getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzt:Lcom/google/android/gms/cast/MediaInfo$Writer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    .line 5
    iget v2, v0, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    .line 13
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    .line 15
    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/c;

    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    .line 29
    iget-object v8, v0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 31
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    .line 33
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    .line 35
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    .line 37
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 39
    iget-wide v13, v0, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    .line 41
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v13

    .line 45
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    .line 47
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    .line 49
    move-object/from16 v16, v15

    .line 51
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    .line 53
    move-object/from16 v17, v15

    .line 55
    move-object/from16 v15, v16

    .line 57
    move-object/from16 v16, v17

    .line 59
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 66
    move-result v1

    .line 67
    return v1
.end method

.method public setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/c;

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
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzb:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 30
    move-result v2

    .line 31
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getContentType()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    .line 54
    move-result-wide v4

    .line 55
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getMediaTracks()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 66
    const/16 v1, 0x8

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    const/16 v1, 0x9

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzb:Ljava/lang/String;

    .line 79
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 82
    const/16 v1, 0xa

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 91
    const/16 v1, 0xb

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreakClips()Ljava/util/List;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 100
    const/16 v1, 0xc

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getEntity()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 109
    const/16 v1, 0xd

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getVmapAdsRequest()Lcom/google/android/gms/cast/VastAdsRequest;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 118
    const/16 p2, 0xe

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getStartAbsoluteTime()J

    .line 123
    move-result-wide v1

    .line 124
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 127
    const/16 p2, 0xf

    .line 129
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    .line 131
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 134
    const/16 p2, 0x10

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getContentUrl()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 143
    const/16 p2, 0x11

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getHlsSegmentFormat()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 152
    const/16 p2, 0x12

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getHlsVideoSegmentFormat()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 161
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 164
    return-void
.end method

.method public final zza()Lorg/json/c;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "contentId"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 13
    const-string v1, "contentUrl"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 20
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    const-string v1, "NONE"

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "LIVE"

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "BUFFERED"

    .line 36
    :goto_0
    const-string v2, "streamType"

    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    const-string v2, "contentType"

    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    const-string v2, "metadata"

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaMetadata;->zza()Lorg/json/c;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 63
    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzg:J
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const-wide/16 v3, -0x1

    .line 67
    cmp-long v5, v1, v3

    .line 69
    const-string v6, "duration"

    .line 71
    if-gtz v5, :cond_4

    .line 73
    :try_start_1
    sget-object v1, Lorg/json/c;->NULL:Ljava/lang/Object;

    .line 75
    invoke-virtual {v0, v6, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v6, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    .line 88
    if-eqz v1, :cond_6

    .line 90
    new-instance v1, Lorg/json/a;

    .line 92
    invoke-direct {v1}, Lorg/json/a;-><init>()V

    .line 95
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v2

    .line 101
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 113
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->zza()Lorg/json/c;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const-string v2, "tracks"

    .line 123
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 126
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 128
    if-eqz v1, :cond_7

    .line 130
    const-string v2, "textTrackStyle"

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->zza()Lorg/json/c;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 139
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/c;

    .line 141
    if-eqz v1, :cond_8

    .line 143
    const-string v2, "customData"

    .line 145
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 148
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    .line 150
    if-eqz v1, :cond_9

    .line 152
    const-string v2, "entity"

    .line 154
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 157
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    .line 159
    if-eqz v1, :cond_b

    .line 161
    new-instance v1, Lorg/json/a;

    .line 163
    invoke-direct {v1}, Lorg/json/a;-><init>()V

    .line 166
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v2

    .line 172
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_a

    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 184
    invoke-virtual {v5}, Lcom/google/android/gms/cast/AdBreakInfo;->zza()Lorg/json/c;

    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v1, v5}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    const-string v2, "breaks"

    .line 194
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 197
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    .line 199
    if-eqz v1, :cond_d

    .line 201
    new-instance v1, Lorg/json/a;

    .line 203
    invoke-direct {v1}, Lorg/json/a;-><init>()V

    .line 206
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v2

    .line 212
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_c

    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 224
    invoke-virtual {v5}, Lcom/google/android/gms/cast/AdBreakClipInfo;->zza()Lorg/json/c;

    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v1, v5}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 231
    goto :goto_4

    .line 232
    :cond_c
    const-string v2, "breakClips"

    .line 234
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 237
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 239
    if-eqz v1, :cond_e

    .line 241
    const-string v2, "vmapAdsRequest"

    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/cast/VastAdsRequest;->zza()Lorg/json/c;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 250
    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    .line 252
    cmp-long v3, v1, v3

    .line 254
    if-eqz v3, :cond_f

    .line 256
    const-string v3, "startAbsoluteTime"

    .line 258
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 261
    move-result-wide v1

    .line 262
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 265
    :cond_f
    const-string v1, "atvEntity"

    .line 267
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    .line 269
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 272
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    .line 274
    if-eqz v1, :cond_10

    .line 276
    const-string v2, "hlsSegmentFormat"

    .line 278
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 281
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    .line 283
    if-eqz v1, :cond_11

    .line 285
    const-string v2, "hlsVideoSegmentFormat"

    .line 287
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_1
    .catch Lorg/json/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    :catch_0
    :cond_11
    return-object v0
.end method

.method public final zzr(Lorg/json/c;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/b;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "whenSkippable"

    .line 7
    const-string v0, "breaks"

    .line 9
    invoke-virtual {v2, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 12
    move-result v4

    .line 13
    const-string v5, "duration"

    .line 15
    const-string v6, "id"

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v2, v0}, Lorg/json/c;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 23
    move-result-object v4

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    iget-object v0, v4, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    move v10, v7

    .line 36
    :goto_0
    iget-object v0, v4, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v0

    .line 42
    if-ge v10, v0, :cond_5

    .line 44
    invoke-virtual {v4, v10}, Lorg/json/a;->c(I)Lorg/json/c;

    .line 47
    move-result-object v0

    .line 48
    sget-object v11, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-virtual {v0, v6}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_0

    .line 56
    const-string v11, "position"

    .line 58
    invoke-virtual {v0, v11}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 61
    move-result v12

    .line 62
    if-nez v12, :cond_1

    .line 64
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 65
    goto :goto_5

    .line 66
    :cond_1
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v16

    .line 70
    invoke-virtual {v0, v11}, Lorg/json/c;->getLong(Ljava/lang/String;)J

    .line 73
    move-result-wide v11

    .line 74
    invoke-static {v11, v12}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 77
    move-result-wide v14

    .line 78
    const-string v11, "isWatched"

    .line 80
    invoke-virtual {v0, v11}, Lorg/json/c;->optBoolean(Ljava/lang/String;)Z

    .line 83
    move-result v19

    .line 84
    invoke-virtual {v0, v5}, Lorg/json/c;->optLong(Ljava/lang/String;)J

    .line 87
    move-result-wide v11

    .line 88
    invoke-static {v11, v12}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 91
    move-result-wide v17

    .line 92
    const-string v11, "breakClipIds"

    .line 94
    invoke-virtual {v0, v11}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 97
    move-result-object v11

    .line 98
    new-array v12, v7, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-eqz v11, :cond_3

    .line 102
    iget-object v12, v11, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 104
    :try_start_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v13

    .line 108
    new-array v13, v13, [Ljava/lang/String;

    .line 110
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v8

    .line 114
    if-ge v7, v8, :cond_2

    .line 116
    invoke-virtual {v11, v7}, Lorg/json/a;->d(I)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    aput-object v8, v13, v7

    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    move-object/from16 v20, v13

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object/from16 v20, v12

    .line 132
    :goto_3
    const-string v7, "isEmbedded"

    .line 134
    invoke-virtual {v0, v7}, Lorg/json/c;->optBoolean(Ljava/lang/String;)Z

    .line 137
    move-result v21

    .line 138
    const-string v7, "expanded"

    .line 140
    invoke-virtual {v0, v7}, Lorg/json/c;->optBoolean(Ljava/lang/String;)Z

    .line 143
    move-result v22

    .line 144
    new-instance v0, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 146
    move-object v13, v0

    .line 147
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Lorg/json/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    goto :goto_5

    .line 151
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    const-string v8, "Error while creating an AdBreakInfo from JSON: "

    .line 161
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    goto :goto_1

    .line 168
    :goto_5
    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v10, v10, 0x1

    .line 175
    const/4 v7, 0x0

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 181
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    .line 188
    :cond_6
    const-string v0, "breakClips"

    .line 190
    invoke-virtual {v2, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_e

    .line 196
    invoke-virtual {v2, v0}, Lorg/json/c;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 199
    move-result-object v2

    .line 200
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    iget-object v0, v2, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    move-result v0

    .line 208
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    const/4 v7, 0x0

    .line 212
    :goto_6
    iget-object v0, v2, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 217
    move-result v0

    .line 218
    if-ge v7, v0, :cond_d

    .line 220
    invoke-virtual {v2, v7}, Lorg/json/a;->c(I)Lorg/json/c;

    .line 223
    move-result-object v0

    .line 224
    sget-object v8, Lcom/google/android/gms/cast/AdBreakClipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    invoke-virtual {v0, v6}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_7

    .line 232
    move-object/from16 p1, v2

    .line 234
    move-object/from16 v24, v3

    .line 236
    :goto_7
    const/4 v0, 0x0

    .line 237
    goto/16 :goto_d

    .line 239
    :cond_7
    :try_start_2
    invoke-virtual {v0, v6}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v0, v5}, Lorg/json/c;->optLong(Ljava/lang/String;)J

    .line 246
    move-result-wide v8

    .line 247
    invoke-static {v8, v9}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 250
    move-result-wide v12

    .line 251
    const-string v8, "clickThroughUrl"

    .line 253
    invoke-static {v0, v8}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v16

    .line 257
    const-string v8, "contentUrl"

    .line 259
    invoke-static {v0, v8}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v14

    .line 263
    const-string v8, "mimeType"

    .line 265
    invoke-static {v0, v8}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v8

    .line 269
    if-nez v8, :cond_8

    .line 271
    const-string v8, "contentType"

    .line 273
    invoke-static {v0, v8}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v8

    .line 277
    :cond_8
    move-object v15, v8

    .line 278
    goto :goto_8

    .line 279
    :catch_1
    move-exception v0

    .line 280
    move-object/from16 p1, v2

    .line 282
    move-object/from16 v24, v3

    .line 284
    goto :goto_c

    .line 285
    :goto_8
    const-string v8, "title"

    .line 287
    invoke-static {v0, v8}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v11

    .line 291
    const-string v8, "customData"

    .line 293
    invoke-virtual {v0, v8}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 296
    move-result-object v8

    .line 297
    const-string v9, "contentId"

    .line 299
    invoke-static {v0, v9}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v18

    .line 303
    const-string v9, "posterUrl"

    .line 305
    invoke-static {v0, v9}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v19

    .line 309
    invoke-virtual {v0, v3}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_9

    .line 315
    invoke-virtual {v0, v3}, Lorg/json/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Ljava/lang/Integer;

    .line 321
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 324
    move-result v9
    :try_end_2
    .catch Lorg/json/b; {:try_start_2 .. :try_end_2} :catch_1

    .line 325
    move-object/from16 p1, v2

    .line 327
    move-object/from16 v24, v3

    .line 329
    int-to-long v2, v9

    .line 330
    :try_start_3
    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 333
    move-result-wide v2

    .line 334
    :goto_9
    move-wide/from16 v20, v2

    .line 336
    goto :goto_a

    .line 337
    :catch_2
    move-exception v0

    .line 338
    goto :goto_c

    .line 339
    :cond_9
    move-object/from16 p1, v2

    .line 341
    move-object/from16 v24, v3

    .line 343
    const-wide/16 v2, -0x1

    .line 345
    goto :goto_9

    .line 346
    :goto_a
    const-string v2, "hlsSegmentFormat"

    .line 348
    invoke-static {v0, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v22

    .line 352
    const-string v2, "vastAdsRequest"

    .line 354
    invoke-virtual {v0, v2}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->fromJson(Lorg/json/c;)Lcom/google/android/gms/cast/VastAdsRequest;

    .line 361
    move-result-object v23

    .line 362
    new-instance v0, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 364
    if-eqz v8, :cond_a

    .line 366
    invoke-virtual {v8}, Lorg/json/c;->length()I

    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_b

    .line 372
    :cond_a
    const/16 v17, 0x0

    .line 374
    goto :goto_b

    .line 375
    :cond_b
    invoke-virtual {v8}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    move-object/from16 v17, v2

    .line 381
    :goto_b
    move-object v9, v0

    .line 382
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    :try_end_3
    .catch Lorg/json/b; {:try_start_3 .. :try_end_3} :catch_2

    .line 385
    goto :goto_d

    .line 386
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    const-string v3, "Error while creating an AdBreakClipInfo from JSON: "

    .line 396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    goto/16 :goto_7

    .line 404
    :goto_d
    if-eqz v0, :cond_c

    .line 406
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    add-int/lit8 v7, v7, 0x1

    .line 411
    move-object/from16 v2, p1

    .line 413
    move-object/from16 v3, v24

    .line 415
    goto/16 :goto_6

    .line 417
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 420
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 422
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 425
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    .line 427
    :cond_e
    return-void
.end method
