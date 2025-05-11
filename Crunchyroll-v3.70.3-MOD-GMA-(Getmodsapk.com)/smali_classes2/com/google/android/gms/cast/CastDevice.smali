.class public Lcom/google/android/gms/cast/CastDevice;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CastDeviceCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CAPABILITY_AUDIO_IN:I = 0x8

.field public static final CAPABILITY_AUDIO_OUT:I = 0x4

.field public static final CAPABILITY_MULTIZONE_GROUP:I = 0x20

.field public static final CAPABILITY_VIDEO_IN:I = 0x2

.field public static final CAPABILITY_VIDEO_OUT:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/CastDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeviceIdRaw"
        id = 0x2
    .end annotation
.end field

.field private zzc:Ljava/net/InetAddress;

.field private final zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFriendlyName"
        id = 0x4
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getModelName"
        id = 0x5
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeviceVersion"
        id = 0x6
    .end annotation
.end field

.field private final zzg:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServicePort"
        id = 0x7
    .end annotation
.end field

.field private final zzh:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIcons"
        id = 0x8
    .end annotation
.end field

.field private final zzi:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCapabilities"
        id = 0x9
    .end annotation
.end field

.field private final zzj:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getStatus"
        id = 0xa
    .end annotation
.end field

.field private final zzk:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServiceInstanceName"
        id = 0xb
    .end annotation
.end field

.field private final zzl:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getReceiverMetricsId"
        id = 0xc
    .end annotation
.end field

.field private final zzm:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRcnEnabledStatus"
        id = 0xd
    .end annotation
.end field

.field private final zzn:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHotspotBssid"
        id = 0xe
    .end annotation
.end field

.field private final zzo:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIpLowestTwoBytes"
        id = 0xf
    .end annotation
.end field

.field private final zzp:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCloudDeviceId"
        id = 0x10
    .end annotation
.end field

.field private final zzq:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isCloudOnlyDevice"
        id = 0x11
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/cast/internal/zzz;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCastEurekaInfo"
        id = 0x12
    .end annotation
.end field

.field private final zzs:Ljava/lang/Integer;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWakeupServicePort"
        id = 0x13
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzs;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLcom/google/android/gms/cast/internal/zzz;Ljava/lang/Integer;)V
    .locals 3
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
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    .param p9    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p14    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p16    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p17    # Lcom/google/android/gms/cast/internal/zzz;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x13
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->zzb:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->zza:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->zzc:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/cast/CastDevice;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->zzd:Ljava/lang/String;

    .line 40
    invoke-static {p4}, Lcom/google/android/gms/cast/CastDevice;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->zze:Ljava/lang/String;

    .line 46
    invoke-static {p5}, Lcom/google/android/gms/cast/CastDevice;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->zzf:Ljava/lang/String;

    .line 52
    move v2, p6

    .line 53
    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->zzg:I

    .line 55
    if-nez p7, :cond_1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v0, p7

    .line 64
    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->zzh:Ljava/util/List;

    .line 66
    move v2, p8

    .line 67
    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->zzi:I

    .line 69
    move v2, p9

    .line 70
    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->zzj:I

    .line 72
    invoke-static {p10}, Lcom/google/android/gms/cast/CastDevice;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->zzk:Ljava/lang/String;

    .line 78
    move-object v2, p11

    .line 79
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->zzl:Ljava/lang/String;

    .line 81
    move v2, p12

    .line 82
    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->zzm:I

    .line 84
    move-object/from16 v2, p13

    .line 86
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->zzn:Ljava/lang/String;

    .line 88
    move-object/from16 v2, p14

    .line 90
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->zzo:[B

    .line 92
    move-object/from16 v2, p15

    .line 94
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->zzp:Ljava/lang/String;

    .line 96
    move/from16 v2, p16

    .line 98
    iput-boolean v2, v1, Lcom/google/android/gms/cast/CastDevice;->zzq:Z

    .line 100
    move-object/from16 v2, p17

    .line 102
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->zzr:Lcom/google/android/gms/cast/internal/zzz;

    .line 104
    move-object/from16 v2, p18

    .line 106
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->zzs:Ljava/lang/Integer;

    .line 108
    return-void
.end method

.method public static getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/CastDevice;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzb:Ljava/lang/String;

    .line 15
    if-nez v1, :cond_3

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->zzb:Ljava/lang/String;

    .line 19
    if-nez p1, :cond_2

    .line 21
    return v0

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzb:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzc:Ljava/net/InetAddress;

    .line 33
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzc:Ljava/net/InetAddress;

    .line 35
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zze:Ljava/lang/String;

    .line 43
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zze:Ljava/lang/String;

    .line 45
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzd:Ljava/lang/String;

    .line 53
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzd:Ljava/lang/String;

    .line 55
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzf:Ljava/lang/String;

    .line 63
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzf:Ljava/lang/String;

    .line 65
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 71
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzg:I

    .line 73
    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzg:I

    .line 75
    if-ne v1, v3, :cond_6

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzh:Ljava/util/List;

    .line 79
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzh:Ljava/util/List;

    .line 81
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 87
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzi:I

    .line 89
    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzi:I

    .line 91
    if-ne v1, v3, :cond_6

    .line 93
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzj:I

    .line 95
    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzj:I

    .line 97
    if-ne v1, v3, :cond_6

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzk:Ljava/lang/String;

    .line 101
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzk:Ljava/lang/String;

    .line 103
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 109
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzm:I

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzm:I

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzn:Ljava/lang/String;

    .line 129
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzn:Ljava/lang/String;

    .line 131
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 137
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzl:Ljava/lang/String;

    .line 139
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzl:Ljava/lang/String;

    .line 141
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzf:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceVersion()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 159
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzg:I

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getServicePort()I

    .line 164
    move-result v3

    .line 165
    if-ne v1, v3, :cond_6

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzo:[B

    .line 169
    if-nez v1, :cond_4

    .line 171
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzo:[B

    .line 173
    if-eqz v3, :cond_5

    .line 175
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzo:[B

    .line 177
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 183
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzp:Ljava/lang/String;

    .line 185
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzp:Ljava/lang/String;

    .line 187
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 193
    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzq:Z

    .line 195
    iget-boolean v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzq:Z

    .line 197
    if-ne v1, v3, :cond_6

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->zzb()Lcom/google/android/gms/cast/internal/zzz;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zzb()Lcom/google/android/gms/cast/internal/zzz;

    .line 206
    move-result-object p1

    .line 207
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_6

    .line 213
    return v0

    .line 214
    :cond_6
    return v2
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzb:Ljava/lang/String;

    .line 3
    const-string v1, "__cast_nearby__"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzb:Ljava/lang/String;

    .line 13
    const/16 v1, 0x10

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzb:Ljava/lang/String;

    .line 22
    return-object v0
.end method

.method public getDeviceVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIcon(II)Lcom/google/android/gms/common/images/WebImage;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzh:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-lez p1, :cond_9

    .line 14
    if-gtz p2, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzh:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    move-object v3, v1

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_6

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/google/android/gms/common/images/WebImage;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/WebImage;->getWidth()I

    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/WebImage;->getHeight()I

    .line 43
    move-result v6

    .line 44
    if-lt v5, p1, :cond_4

    .line 46
    if-lt v6, p2, :cond_4

    .line 48
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->getWidth()I

    .line 53
    move-result v7

    .line 54
    if-le v7, v5, :cond_2

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->getHeight()I

    .line 59
    move-result v5

    .line 60
    if-le v5, v6, :cond_2

    .line 62
    :cond_3
    move-object v1, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-ge v5, p1, :cond_2

    .line 66
    if-ge v6, p2, :cond_2

    .line 68
    if-eqz v3, :cond_5

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/WebImage;->getWidth()I

    .line 73
    move-result v7

    .line 74
    if-ge v7, v5, :cond_2

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/WebImage;->getHeight()I

    .line 79
    move-result v5

    .line 80
    if-ge v5, v6, :cond_2

    .line 82
    :cond_5
    move-object v3, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    if-eqz v1, :cond_7

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    if-eqz v3, :cond_8

    .line 89
    move-object v1, v3

    .line 90
    :goto_1
    return-object v1

    .line 91
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->zzh:Ljava/util/List;

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    .line 99
    return-object p1

    .line 100
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->zzh:Ljava/util/List;

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    .line 108
    return-object p1
.end method

.method public getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzh:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzc:Ljava/net/InetAddress;

    .line 3
    return-object v0
.end method

.method public getIpAddress()Ljava/net/Inet4Address;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->hasIPv4Address()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzc:Ljava/net/InetAddress;

    .line 9
    check-cast v0, Ljava/net/Inet4Address;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getServicePort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzg:I

    .line 3
    return v0
.end method

.method public hasCapabilities([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 8
    aget v2, p1, v1

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    return v0
.end method

.method public hasCapability(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzi:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public hasIPv4Address()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getInetAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/net/Inet4Address;

    .line 7
    return v0
.end method

.method public hasIPv6Address()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getInetAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 7
    return v0
.end method

.method public hasIcons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzh:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzb:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isOnLocalNetwork()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzb:Ljava/lang/String;

    .line 3
    const-string v1, "__cast_nearby__"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzq:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isSameDevice(Lcom/google/android/gms/cast/CastDevice;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "__cast_ble__"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzn:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 68
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->zzn:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzn:Ljava/lang/String;

    .line 78
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->zzn:Ljava/lang/String;

    .line 80
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public putInBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzd:Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-gt v2, v3, :cond_1

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    const-string v0, "xx"

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "x"

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v3

    .line 31
    add-int/lit8 v4, v2, -0x1

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v2, v2, -0x2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    const-string v2, "%c%d%c"

    .line 57
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzb:Ljava/lang/String;

    .line 63
    const-string v2, "\""

    .line 65
    const-string v3, "\" ("

    .line 67
    const-string v4, ")"

    .line 69
    invoke-static {v2, v0, v3, v1, v4}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zza:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceVersion()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getServicePort()I

    .line 46
    move-result v2

    .line 47
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 50
    const/16 v0, 0x8

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getIcons()Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 59
    const/16 v0, 0x9

    .line 61
    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzi:I

    .line 63
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 66
    const/16 v0, 0xa

    .line 68
    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzj:I

    .line 70
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 73
    const/16 v0, 0xb

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzk:Ljava/lang/String;

    .line 77
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 80
    const/16 v0, 0xc

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzl:Ljava/lang/String;

    .line 84
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 87
    const/16 v0, 0xd

    .line 89
    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzm:I

    .line 91
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 94
    const/16 v0, 0xe

    .line 96
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzn:Ljava/lang/String;

    .line 98
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 101
    const/16 v0, 0xf

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzo:[B

    .line 105
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 108
    const/16 v0, 0x10

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzp:Ljava/lang/String;

    .line 112
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 115
    const/16 v0, 0x11

    .line 117
    iget-boolean v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzq:Z

    .line 119
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 122
    const/16 v0, 0x12

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->zzb()Lcom/google/android/gms/cast/internal/zzz;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 131
    const/16 p2, 0x13

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzs:Ljava/lang/Integer;

    .line 135
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 138
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 141
    return-void
.end method

.method public final zza()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzi:I

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/cast/internal/zzz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzr:Lcom/google/android/gms/cast/internal/zzz;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x40

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    .line 16
    move-result v1

    .line 17
    if-nez v0, :cond_0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzy;->zza(I)Lcom/google/android/gms/cast/internal/zzz;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzr:Lcom/google/android/gms/cast/internal/zzz;

    .line 29
    :goto_0
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzl:Ljava/lang/String;

    .line 3
    return-object v0
.end method
