.class public Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/cast/tv/media/zzw;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SetPlaybackRateRequestDataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field zza:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field zzb:Lcom/google/android/gms/cast/tv/media/zza;

.field private zzd:Ljava/lang/Double;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPlaybackRate"
        id = 0x2
    .end annotation
.end field

.field private zze:Ljava/lang/Double;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRelativePlaybackRate"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "SetPlbkRateReq"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzy;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzy;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->zzd:Ljava/lang/Double;

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->zze:Ljava/lang/Double;

    return-void
.end method

.method public static zza(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;
    .locals 4

    .line 1
    const-string v0, "playbackRate"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/c;->optDouble(Ljava/lang/String;)D

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    const-string v1, "relativePlaybackRate"

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {p0, v1}, Lorg/json/c;->optDouble(Ljava/lang/String;)D

    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    move-result-object v2

    .line 36
    :cond_1
    new-instance v1, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzb(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/zza;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 45
    return-object v1
.end method


# virtual methods
.method public getCustomData()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->getCustomData()Lorg/json/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaybackRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->zzd:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getRelativePlaybackRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->zze:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getRequestId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zza;->zza()Landroid/os/Bundle;

    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->zza:Landroid/os/Bundle;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->zza:Landroid/os/Bundle;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->getPlaybackRate()Ljava/lang/Double;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDoubleObject(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->getRelativePlaybackRate()Ljava/lang/Double;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDoubleObject(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast_tv/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/zza;->zzd(Lcom/google/android/gms/internal/cast_tv/zzl;)V

    .line 6
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/cast_tv/zzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->zzc()Lcom/google/android/gms/internal/cast_tv/zzl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->zzd:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public final zze(Ljava/lang/Double;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->zze:Ljava/lang/Double;

    .line 4
    return-void
.end method
