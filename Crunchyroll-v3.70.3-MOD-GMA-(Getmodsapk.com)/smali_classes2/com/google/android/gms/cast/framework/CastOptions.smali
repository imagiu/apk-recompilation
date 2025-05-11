.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CastOptionsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/CastOptions;",
            ">;"
        }
    .end annotation
.end field

.field static final zza:Lcom/google/android/gms/cast/framework/zzj;

.field static final zzb:Lcom/google/android/gms/cast/framework/zzl;

.field static final zzc:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;


# instance fields
.field private zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getReceiverApplicationId"
        id = 0x2
    .end annotation
.end field

.field private final zze:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSupportedNamespaces"
        id = 0x3
    .end annotation
.end field

.field private final zzf:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStopReceiverApplicationWhenEndingSession"
        id = 0x4
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/cast/LaunchOptions;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLaunchOptions"
        id = 0x5
    .end annotation
.end field

.field private final zzh:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getResumeSavedSession"
        id = 0x6
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCastMediaOptions"
        id = 0x7
    .end annotation
.end field

.field private final zzj:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEnableReconnectionService"
        id = 0x8
    .end annotation
.end field

.field private final zzk:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getVolumeDeltaBeforeIceCreamSandwich"
        id = 0x9
    .end annotation
.end field

.field private final zzl:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEnableIpv6Support"
        id = 0xa
    .end annotation
.end field

.field private final zzm:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getOutputSwitcherEnabled"
        id = 0xb
    .end annotation
.end field

.field private final zzn:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isRemoteToLocalEnabled"
        id = 0xc
    .end annotation
.end field

.field private final zzo:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRouteDiscoveryReceiverApplicationIds"
        id = 0xd
    .end annotation
.end field

.field private final zzp:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isSessionTransferEnabled"
        id = 0xe
    .end annotation
.end field

.field private final zzq:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isResumeSessionAfterTransferEnabled"
        id = 0x10
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/cast/framework/zzj;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCastExperimentOptions"
        id = 0x11
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/cast/framework/zzl;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCastFeatureVersions"
        id = 0x12
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/zzj;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/zzj;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->zza:Lcom/google/android/gms/cast/framework/zzj;

    .line 9
    new-instance v0, Lcom/google/android/gms/cast/framework/zzl;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/zzl;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzb:Lcom/google/android/gms/cast/framework/zzl;

    .line 16
    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->setMediaSessionEnabled(Z)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->setNotificationOptions(Lcom/google/android/gms/cast/framework/media/NotificationOptions;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzc:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 34
    new-instance v0, Lcom/google/android/gms/cast/framework/zzn;

    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/zzn;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZIZLcom/google/android/gms/cast/framework/zzj;Lcom/google/android/gms/cast/framework/zzl;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/cast/LaunchOptions;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p12    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p14    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p15    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p16    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p17    # Lcom/google/android/gms/cast/framework/zzj;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p18    # Lcom/google/android/gms/cast/framework/zzl;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    const-string v2, ""

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, p1

    .line 17
    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzd:Ljava/lang/String;

    .line 19
    if-nez v1, :cond_1

    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    iput-object v3, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zze:Ljava/util/List;

    .line 34
    if-lez v2, :cond_2

    .line 36
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_2
    move v1, p3

    .line 40
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzf:Z

    .line 42
    if-nez p4, :cond_3

    .line 44
    new-instance v1, Lcom/google/android/gms/cast/LaunchOptions;

    .line 46
    invoke-direct {v1}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v1, p4

    .line 51
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzg:Lcom/google/android/gms/cast/LaunchOptions;

    .line 53
    move v1, p5

    .line 54
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzh:Z

    .line 56
    move-object v1, p6

    .line 57
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzi:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 59
    move v1, p7

    .line 60
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzj:Z

    .line 62
    move-wide v1, p8

    .line 63
    iput-wide v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzk:D

    .line 65
    move v1, p10

    .line 66
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzl:Z

    .line 68
    move v1, p11

    .line 69
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzm:Z

    .line 71
    move/from16 v1, p12

    .line 73
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzn:Z

    .line 75
    move-object/from16 v1, p13

    .line 77
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzo:Ljava/util/List;

    .line 79
    move/from16 v1, p14

    .line 81
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzp:Z

    .line 83
    move/from16 v1, p16

    .line 85
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzq:Z

    .line 87
    move-object/from16 v1, p17

    .line 89
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzr:Lcom/google/android/gms/cast/framework/zzj;

    .line 91
    move-object/from16 v1, p18

    .line 93
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzs:Lcom/google/android/gms/cast/framework/zzl;

    .line 95
    return-void
.end method


# virtual methods
.method public getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzi:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 3
    return-object v0
.end method

.method public getEnableReconnectionService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzj:Z

    .line 3
    return v0
.end method

.method public getLaunchOptions()Lcom/google/android/gms/cast/LaunchOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzg:Lcom/google/android/gms/cast/LaunchOptions;

    .line 3
    return-object v0
.end method

.method public getReceiverApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResumeSavedSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzh:Z

    .line 3
    return v0
.end method

.method public getStopReceiverApplicationWhenEndingSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzf:Z

    .line 3
    return v0
.end method

.method public getSupportedNamespaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zze:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVolumeDeltaBeforeIceCreamSandwich()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzk:D

    .line 3
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getSupportedNamespaces()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getStopReceiverApplicationWhenEndingSession()Z

    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getLaunchOptions()Lcom/google/android/gms/cast/LaunchOptions;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getResumeSavedSession()Z

    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    const/16 v1, 0x8

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    .line 59
    move-result v2

    .line 60
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 63
    const/16 v1, 0x9

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getVolumeDeltaBeforeIceCreamSandwich()D

    .line 68
    move-result-wide v4

    .line 69
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 72
    const/16 v1, 0xa

    .line 74
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzl:Z

    .line 76
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 79
    const/16 v1, 0xb

    .line 81
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzm:Z

    .line 83
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 86
    const/16 v1, 0xc

    .line 88
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzn:Z

    .line 90
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzo:Ljava/util/List;

    .line 95
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0xd

    .line 101
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 104
    const/16 v1, 0xe

    .line 106
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzp:Z

    .line 108
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 111
    const/16 v1, 0xf

    .line 113
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 116
    const/16 v1, 0x10

    .line 118
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzq:Z

    .line 120
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 123
    const/16 v1, 0x11

    .line 125
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzr:Lcom/google/android/gms/cast/framework/zzj;

    .line 127
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 130
    const/16 v1, 0x12

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzs:Lcom/google/android/gms/cast/framework/zzl;

    .line 134
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 137
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 140
    return-void
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzo:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/cast/framework/zzl;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzs:Lcom/google/android/gms/cast/framework/zzl;

    .line 3
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzg:Lcom/google/android/gms/cast/LaunchOptions;

    .line 3
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzd:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzm:Z

    .line 3
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzn:Z

    .line 3
    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzq:Z

    .line 3
    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzp:Z

    .line 3
    return v0
.end method
