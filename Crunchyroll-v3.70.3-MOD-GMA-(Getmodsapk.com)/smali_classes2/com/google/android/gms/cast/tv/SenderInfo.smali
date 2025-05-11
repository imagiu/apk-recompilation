.class public Lcom/google/android/gms/cast/tv/SenderInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SenderInfoCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/SenderInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSenderId"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserAgent"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCastLaunchRequest"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/zzp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/zzp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cast/tv/SenderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/zzdq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/zzdq;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/zzdq;->zze()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/zzdq;->zzd()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->jsonStringToJsonObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->zza(Lorg/json/c;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zzc:Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/tv/CastLaunchRequest;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/cast/tv/CastLaunchRequest;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zzc:Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    return-void
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
    instance-of v1, p1, Lcom/google/android/gms/cast/tv/SenderInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/tv/SenderInfo;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zza:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/tv/SenderInfo;->zza:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zzb:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/cast/tv/SenderInfo;->zzb:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zzc:Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/cast/tv/SenderInfo;->zzc:Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public getCastLaunchRequest()Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zzc:Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 3
    return-object v0
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->zzc:Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/SenderInfo;->getSenderId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/SenderInfo;->getUserAgent()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/SenderInfo;->getCastLaunchRequest()Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
