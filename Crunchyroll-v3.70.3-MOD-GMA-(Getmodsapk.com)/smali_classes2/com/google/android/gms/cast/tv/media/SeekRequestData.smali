.class public Lcom/google/android/gms/cast/tv/media/SeekRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/cast/tv/media/zzw;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SeekRequestDataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/tv/media/SeekRequestData$SeekResumeState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/media/SeekRequestData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEEK_POSITION_INFINITE_MS:J = 0x3e800000000L

.field private static final zzc:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field zza:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field zzb:Lcom/google/android/gms/cast/tv/media/zza;

.field private final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getResumeState"
        id = 0x3
    .end annotation
.end field

.field private final zze:Ljava/lang/Long;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCurrentTime"
        id = 0x4
    .end annotation
.end field

.field private final zzf:Ljava/lang/Long;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRelativeTime"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "SeekReq"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzx;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzx;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public constructor <init>(JLorg/json/c;ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/google/android/gms/cast/tv/media/zza;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4, p4}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(JLorg/json/c;Lcom/google/android/gms/internal/cast_tv/zzl;)V

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1, p5, p4}, Lcom/google/android/gms/cast/tv/media/SeekRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;ILjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/gms/cast/tv/media/SeekRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;ILjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/tv/media/zza;ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    iput p2, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzd:I

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zze:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzf:Ljava/lang/Long;

    return-void
.end method

.method public static zza(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/SeekRequestData;
    .locals 5

    .line 1
    const-string v0, "resumeState"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    const v2, 0x122616b2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    const v2, 0x1258b51e

    .line 21
    if-eq v1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "PLAYBACK_START"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v1, "PLAYBACK_PAUSE"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 45
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    if-eq v0, v4, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v3, 0x2

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v3, v4

    .line 53
    :goto_2
    const-string v0, "currentTime"

    .line 55
    invoke-virtual {p0, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_5

    .line 62
    invoke-virtual {p0, v0}, Lorg/json/c;->optDouble(Ljava/lang/String;)D

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v0, v2

    .line 76
    :goto_3
    const-string v1, "relativeTime"

    .line 78
    invoke-virtual {p0, v1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 84
    invoke-virtual {p0, v1}, Lorg/json/c;->optDouble(Ljava/lang/String;)D

    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v2

    .line 96
    :cond_6
    new-instance v1, Lcom/google/android/gms/cast/tv/media/SeekRequestData;

    .line 98
    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzb(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/zza;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v1, p0, v3, v0, v2}, Lcom/google/android/gms/cast/tv/media/SeekRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;ILjava/lang/Long;Ljava/lang/Long;)V

    .line 105
    return-object v1
.end method


# virtual methods
.method public getCurrentTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zze:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getCustomData()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->getCustomData()Lorg/json/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRelativeTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzf:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getRequestId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getResumeState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzd:I

    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zza;->zza()Landroid/os/Bundle;

    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zza:Landroid/os/Bundle;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zza:Landroid/os/Bundle;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->getResumeState()I

    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->getCurrentTime()Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->getRelativeTime()Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 44
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 47
    return-void
.end method

.method public final zzb()Lorg/json/c;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "requestId"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 17
    const-string v1, "customData"

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->getCustomData()Lorg/json/c;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 26
    iget v1, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzd:I
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v2, 0x1

    .line 29
    const-string v3, "resumeState"

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    const-string v1, "PLAYBACK_PAUSE"

    .line 39
    invoke-virtual {v0, v3, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v1, "PLAYBACK_START"

    .line 47
    invoke-virtual {v0, v3, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zze:Ljava/lang/Long;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    const-string v2, "currentTime"

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzf:Ljava/lang/Long;

    .line 69
    if-eqz v1, :cond_3

    .line 71
    const-string v2, "relativeTime"

    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;
    :try_end_1
    .catch Lorg/json/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    sget-object v2, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    .line 87
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    const-string v3, "Failed to transform SeekRequestData into JSON"

    .line 93
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/cast_tv/zzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->zzc()Lcom/google/android/gms/internal/cast_tv/zzl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast_tv/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/zza;->zzd(Lcom/google/android/gms/internal/cast_tv/zzl;)V

    .line 6
    return-void
.end method
