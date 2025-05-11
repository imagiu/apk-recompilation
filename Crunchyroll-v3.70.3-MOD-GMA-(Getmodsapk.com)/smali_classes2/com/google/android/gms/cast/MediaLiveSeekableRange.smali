.class public Lcom/google/android/gms/cast/MediaLiveSeekableRange;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MediaLiveSeekableRangeCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaLiveSeekableRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStartTime"
        id = 0x2
    .end annotation
.end field

.field private final zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEndTime"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isMovingWindow"
        id = 0x4
    .end annotation
.end field

.field private final zze:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isLiveDone"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "MediaLiveSeekableRange"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    new-instance v0, Lcom/google/android/gms/cast/zzbz;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbz;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public constructor <init>(JJZZ)V
    .locals 2
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zzb:J

    .line 12
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zzc:J

    .line 18
    iput-boolean p5, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zzd:Z

    .line 20
    iput-boolean p6, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zze:Z

    .line 22
    return-void
.end method

.method public static zza(Lorg/json/c;)Lcom/google/android/gms/cast/MediaLiveSeekableRange;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "start"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 13
    const-string v2, "end"

    .line 15
    invoke-virtual {p0, v2}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/c;->getDouble(Ljava/lang/String;)D

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {p0, v2}, Lorg/json/c;->getDouble(Ljava/lang/String;)D

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    .line 37
    move-result-wide v8

    .line 38
    const-string v1, "isMovingWindow"

    .line 40
    invoke-virtual {p0, v1}, Lorg/json/c;->optBoolean(Ljava/lang/String;)Z

    .line 43
    move-result v10

    .line 44
    const-string v1, "isLiveDone"

    .line 46
    invoke-virtual {p0, v1}, Lorg/json/c;->optBoolean(Ljava/lang/String;)Z

    .line 49
    move-result v11

    .line 50
    new-instance v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 52
    move-object v5, v1

    .line 53
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object v1

    .line 57
    :catch_0
    sget-object v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 59
    invoke-virtual {p0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const-string v2, "Ignoring Malformed MediaLiveSeekableRange: "

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    const/4 v2, 0x0

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_2
    :goto_0
    return-object v0
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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zzb:J

    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zzb:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zzc:J

    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zzc:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zzd:Z

    .line 31
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zzd:Z

    .line 33
    if-ne v1, v3, :cond_2

    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zze:Z

    .line 37
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zze:Z

    .line 39
    if-ne v1, p1, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zzc:J

    .line 3
    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zzb:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zzb:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zzc:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zzd:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zze:Z

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public isLiveDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zze:Z

    .line 3
    return v0
.end method

.method public isMovingWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zzd:Z

    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getStartTime()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isMovingWindow()Z

    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method

.method public final zzb()Lorg/json/c;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    const-string v1, "start"

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zzb:J

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 17
    const-string v1, "end"

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zzc:J

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 28
    const-string v1, "isMovingWindow"

    .line 30
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zzd:Z

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Z)Lorg/json/c;

    .line 35
    const-string v1, "isLiveDone"

    .line 37
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zze:Z

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Z)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 43
    :catch_0
    sget-object v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    const-string v2, "Error transforming MediaLiveSeekableRange into JSONObject"

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lorg/json/c;

    .line 55
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 58
    return-object v0
.end method
