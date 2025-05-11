.class public Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/cast/tv/media/zzw;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "QueueUpdateRequestDataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field zza:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field zzb:Lcom/google/android/gms/cast/tv/media/zza;

.field private final zzd:Ljava/lang/Integer;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCurrentItemId"
        id = 0x3
    .end annotation
.end field

.field private final zze:Ljava/lang/Long;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCurrentTime"
        id = 0x4
    .end annotation
.end field

.field private final zzf:Ljava/lang/Integer;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getJump"
        id = 0x5
    .end annotation
.end field

.field private final zzg:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getItems"
        id = 0x6
    .end annotation
.end field

.field private final zzh:Ljava/lang/Integer;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRepeatMode"
        id = 0x7
    .end annotation
.end field

.field private final zzi:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getShuffle"
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "QueueUpdateReqData"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzv;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzv;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    new-instance v1, Lcom/google/android/gms/cast/tv/media/zza;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(Landroid/os/Bundle;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzd:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zze:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzf:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzg:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzh:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzi:Ljava/lang/Boolean;

    return-void
.end method

.method public static zza(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;
    .locals 11

    .line 1
    const-string v0, "currentItemId"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/c;->optInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v2

    .line 21
    :goto_0
    const-string v0, "currentTime"

    .line 23
    invoke-virtual {p0, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Lorg/json/c;->optLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v6, v2

    .line 44
    :goto_1
    const-string v0, "jump"

    .line 46
    invoke-virtual {p0, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p0, v0}, Lorg/json/c;->optInt(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v7, v2

    .line 63
    :goto_2
    const-string v0, "items"

    .line 65
    invoke-virtual {p0, v0}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_3
    iget-object v4, v0, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v4

    .line 83
    if-ge v3, v4, :cond_3

    .line 85
    :try_start_0
    new-instance v4, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 87
    invoke-virtual {v0, v3}, Lorg/json/a;->g(I)Lorg/json/c;

    .line 90
    move-result-object v8

    .line 91
    invoke-direct {v4, v8}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/c;)V

    .line 94
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_4

    .line 98
    :catch_0
    move-exception v4

    .line 99
    sget-object v8, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    .line 101
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    const-string v9, "Malformed MediaQueueItem, ignoring this one"

    .line 107
    invoke-virtual {v8, v9, v4}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v8, v1

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    move-object v8, v2

    .line 116
    :goto_5
    const-string v0, "repeatMode"

    .line 118
    invoke-virtual {p0, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 124
    invoke-virtual {p0, v0}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->mediaRepeatModeFromString(Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    move-object v9, v0

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    move-object v9, v2

    .line 135
    :goto_6
    const-string v0, "shuffle"

    .line 137
    invoke-virtual {p0, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 143
    invoke-virtual {p0, v0}, Lorg/json/c;->optBoolean(Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v2

    .line 151
    :cond_6
    move-object v10, v2

    .line 152
    new-instance v0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;

    .line 154
    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzb(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/zza;

    .line 157
    move-result-object v4

    .line 158
    move-object v3, v0

    .line 159
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 162
    return-object v0
.end method


# virtual methods
.method public getCurrentItemId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzd:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getCurrentTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zze:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getCustomData()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->getCustomData()Lorg/json/c;

    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzg:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getJump()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzf:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getRepeatMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzh:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getRequestId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getShuffle()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzi:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zza;->zza()Landroid/os/Bundle;

    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zza:Landroid/os/Bundle;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zza:Landroid/os/Bundle;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->getCurrentItemId()Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->getCurrentTime()Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->getJump()Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->getItems()Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->getRepeatMode()Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 60
    const/16 v0, 0x8

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->getShuffle()Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 69
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 72
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast_tv/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/zza;->zzd(Lcom/google/android/gms/internal/cast_tv/zzl;)V

    .line 6
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/cast_tv/zzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->zzc()Lcom/google/android/gms/internal/cast_tv/zzl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
