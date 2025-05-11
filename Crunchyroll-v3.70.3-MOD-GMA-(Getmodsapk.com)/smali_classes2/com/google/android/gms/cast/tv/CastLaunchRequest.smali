.class public Lcom/google/android/gms/cast/tv/CastLaunchRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CastLaunchRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/CastLaunchRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/cast/CredentialsData;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCredentialsData"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/zza;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/zza;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/CredentialsData;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/CredentialsData;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->zza:Lcom/google/android/gms/cast/CredentialsData;

    .line 6
    return-void
.end method

.method public static zza(Lorg/json/c;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/tv/CastLaunchRequest;-><init>(Lcom/google/android/gms/cast/CredentialsData;)V

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "credentialsData"

    .line 12
    invoke-virtual {p0, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/cast/CredentialsData;->fromJson(Lorg/json/c;)Lcom/google/android/gms/cast/CredentialsData;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/CastLaunchRequest;-><init>(Lcom/google/android/gms/cast/CredentialsData;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->zza:Lcom/google/android/gms/cast/CredentialsData;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->zza:Lcom/google/android/gms/cast/CredentialsData;

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getCredentialsData()Lcom/google/android/gms/cast/CredentialsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->zza:Lcom/google/android/gms/cast/CredentialsData;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->zza:Lcom/google/android/gms/cast/CredentialsData;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->getCredentialsData()Lcom/google/android/gms/cast/CredentialsData;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method
