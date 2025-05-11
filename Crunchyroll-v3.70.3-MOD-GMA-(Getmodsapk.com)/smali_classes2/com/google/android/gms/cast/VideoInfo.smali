.class public final Lcom/google/android/gms/cast/VideoInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "VideoInfoCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/VideoInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final HDR_TYPE_DV:I = 0x3

.field public static final HDR_TYPE_HDR:I = 0x4

.field public static final HDR_TYPE_HDR10:I = 0x2

.field public static final HDR_TYPE_SDR:I = 0x1

.field public static final HDR_TYPE_UNKNOWN:I

.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWidth"
        id = 0x2
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHeight"
        id = 0x3
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHdrType"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "VideoInfo"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/VideoInfo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    new-instance v0, Lcom/google/android/gms/cast/zzdu;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzdu;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/cast/VideoInfo;->zzb:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/cast/VideoInfo;->zzc:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/cast/VideoInfo;->zzd:I

    .line 10
    return-void
.end method

.method public static zza(Lorg/json/c;)Lcom/google/android/gms/cast/VideoInfo;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "hdrType"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v3
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/16 v4, 0xc92

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v3, v4, :cond_4

    .line 23
    const v4, 0x192f6

    .line 26
    if-eq v3, v4, :cond_3

    .line 28
    const v4, 0x1bc41

    .line 31
    if-eq v3, v4, :cond_2

    .line 33
    const v4, 0x5e8b395

    .line 36
    if-eq v3, v4, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v3, "hdr10"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 47
    move v3, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v3, "sdr"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 57
    move v3, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v3, "hdr"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 67
    move v3, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-string v3, "dv"

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 77
    move v3, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_0
    const/4 v3, -0x1

    .line 80
    :goto_1
    if-eqz v3, :cond_8

    .line 82
    if-eq v3, v7, :cond_9

    .line 84
    if-eq v3, v5, :cond_7

    .line 86
    if-eq v3, v6, :cond_6

    .line 88
    :try_start_1
    sget-object v3, Lcom/google/android/gms/cast/VideoInfo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 90
    const-string v4, "Unknown HDR type: %s"

    .line 92
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    move v5, v1

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v5, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/4 v5, 0x4

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    move v5, v6

    .line 108
    :cond_9
    :goto_2
    new-instance v2, Lcom/google/android/gms/cast/VideoInfo;

    .line 110
    const-string v3, "width"

    .line 112
    invoke-virtual {p0, v3}, Lorg/json/c;->getInt(Ljava/lang/String;)I

    .line 115
    move-result v3

    .line 116
    const-string v4, "height"

    .line 118
    invoke-virtual {p0, v4}, Lorg/json/c;->getInt(Ljava/lang/String;)I

    .line 121
    move-result p0

    .line 122
    invoke-direct {v2, v3, p0, v5}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V
    :try_end_1
    .catch Lorg/json/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    return-object v2

    .line 126
    :goto_3
    sget-object v2, Lcom/google/android/gms/cast/VideoInfo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    const-string v3, "Error while creating a VideoInfo instance from JSON"

    .line 132
    invoke-virtual {v2, p0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/VideoInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/VideoInfo;

    .line 13
    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->zzc:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/cast/VideoInfo;->getHeight()I

    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_2

    .line 21
    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->zzb:I

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/cast/VideoInfo;->getWidth()I

    .line 26
    move-result v3

    .line 27
    if-ne v1, v3, :cond_2

    .line 29
    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->zzd:I

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/cast/VideoInfo;->getHdrType()I

    .line 34
    move-result p1

    .line 35
    if-ne v1, p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public getHdrType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->zzd:I

    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->zzc:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->zzb:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->zzc:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/cast/VideoInfo;->zzd:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/VideoInfo;->getWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/VideoInfo;->getHeight()I

    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/cast/VideoInfo;->getHdrType()I

    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method

.method public final zzb()Lorg/json/c;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "width"

    .line 8
    iget v2, p0, Lcom/google/android/gms/cast/VideoInfo;->zzb:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 13
    const-string v1, "height"

    .line 15
    iget v2, p0, Lcom/google/android/gms/cast/VideoInfo;->zzc:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 20
    const-string v1, "hdrType"

    .line 22
    iget v2, p0, Lcom/google/android/gms/cast/VideoInfo;->zzd:I

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_3

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_2

    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v2, v3, :cond_0

    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "hdr"

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "dv"

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v2, "hdr10"

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v2, "sdr"

    .line 49
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v0

    .line 53
    :catch_0
    sget-object v0, Lcom/google/android/gms/cast/VideoInfo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    const-string v2, "Failed to transform VideoInfo into Json"

    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v0, Lorg/json/c;

    .line 65
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 68
    return-object v0
.end method
