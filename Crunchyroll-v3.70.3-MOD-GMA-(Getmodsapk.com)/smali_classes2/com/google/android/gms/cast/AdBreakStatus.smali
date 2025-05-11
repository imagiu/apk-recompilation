.class public Lcom/google/android/gms/cast/AdBreakStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AdBreakStatusCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/AdBreakStatus$Builder;
    }
.end annotation


# static fields
.field public static final AD_BREAK_CLIP_NOT_SKIPPABLE:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/AdBreakStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCurrentBreakTimeInMs"
        id = 0x2
    .end annotation
.end field

.field private final zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCurrentBreakClipTimeInMs"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBreakId"
        id = 0x4
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBreakClipId"
        id = 0x5
    .end annotation
.end field

.field private final zzf:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWhenSkippableInMs"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "AdBreakStatus"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/AdBreakStatus;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    new-instance v0, Lcom/google/android/gms/cast/zzc;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzc;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/cast/AdBreakStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
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
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzb:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzc:J

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzd:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zze:Ljava/lang/String;

    .line 12
    iput-wide p7, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzf:J

    .line 14
    return-void
.end method

.method public static zza(Lorg/json/c;)Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "currentBreakTime"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 13
    const-string v2, "currentBreakClipTime"

    .line 15
    invoke-virtual {p0, v2}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/c;->getLong(Ljava/lang/String;)J

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {p0, v2}, Lorg/json/c;->getLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 37
    move-result-wide v8

    .line 38
    const-string v1, "breakId"

    .line 40
    invoke-static {p0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    const-string v1, "breakClipId"

    .line 46
    invoke-static {p0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    const-string v1, "whenSkippable"

    .line 52
    const-wide/16 v2, -0x1

    .line 54
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/c;->optLong(Ljava/lang/String;J)J

    .line 57
    move-result-wide v4

    .line 58
    cmp-long p0, v4, v2

    .line 60
    if-eqz p0, :cond_2

    .line 62
    invoke-static {v4, v5}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 65
    move-result-wide v1

    .line 66
    move-wide v12, v1

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-wide v12, v4

    .line 71
    :goto_0
    new-instance p0, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 73
    move-object v5, p0

    .line 74
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :goto_1
    sget-object v1, Lcom/google/android/gms/cast/AdBreakStatus;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 80
    const/4 v2, 0x0

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    const-string v3, "Error while creating an AdBreakClipInfo from JSON"

    .line 85
    invoke-virtual {v1, p0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_3
    :goto_2
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
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzb:J

    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->zzb:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzc:J

    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->zzc:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzd:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakStatus;->zzd:Ljava/lang/String;

    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zze:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakStatus;->zze:Ljava/lang/String;

    .line 43
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzf:J

    .line 51
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->zzf:J

    .line 53
    cmp-long p1, v3, v5

    .line 55
    if-nez p1, :cond_2

    .line 57
    return v0

    .line 58
    :cond_2
    return v2
.end method

.method public getBreakClipId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBreakId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCurrentBreakClipTimeInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzc:J

    .line 3
    return-wide v0
.end method

.method public getCurrentBreakTimeInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzb:J

    .line 3
    return-wide v0
.end method

.method public getWhenSkippableInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzf:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzb:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzc:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzd:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zze:Ljava/lang/String;

    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzf:J

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
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
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakStatus;->getCurrentBreakTimeInMs()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakStatus;->getCurrentBreakClipTimeInMs()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakId()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakClipId()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakStatus;->getWhenSkippableInMs()J

    .line 42
    move-result-wide v1

    .line 43
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 46
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 49
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
    const-string v1, "currentBreakTime"

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzb:J

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 17
    const-string v1, "currentBreakClipTime"

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzc:J

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 28
    const-string v1, "breakId"

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzd:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 35
    const-string v1, "breakClipId"

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zze:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 42
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzf:J

    .line 44
    const-wide/16 v3, -0x1

    .line 46
    cmp-long v3, v1, v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    const-string v3, "whenSkippable"

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :goto_1
    sget-object v1, Lcom/google/android/gms/cast/AdBreakStatus;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 65
    const/4 v2, 0x0

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    const-string v3, "Error transforming AdBreakStatus into JSONObject"

    .line 70
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Lorg/json/c;

    .line 75
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 78
    return-object v0
.end method
