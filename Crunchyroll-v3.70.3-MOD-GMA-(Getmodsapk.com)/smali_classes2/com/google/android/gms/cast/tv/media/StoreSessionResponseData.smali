.class public Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/cast/tv/media/zzw;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "StoreSessionResponseDataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field zzb:Lcom/google/android/gms/cast/tv/media/zza;

.field private final zzc:Lcom/google/android/gms/cast/SessionState;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionState"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzad;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzad;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/cast/SessionState;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cast/SessionState;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Lcom/google/android/gms/cast/SessionState;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/tv/media/zza;Lcom/google/android/gms/cast/SessionState;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->zzc:Lcom/google/android/gms/cast/SessionState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/media/zza;Lcom/google/android/gms/cast/SessionState;Lcom/google/android/gms/cast/tv/media/zzac;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Lcom/google/android/gms/cast/SessionState;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->getCustomData()Lorg/json/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->getCustomData()Lorg/json/c;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->zzc:Lcom/google/android/gms/cast/SessionState;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->zzc:Lcom/google/android/gms/cast/SessionState;

    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public getCustomData()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->getCustomData()Lorg/json/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRequestId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSessionState()Lcom/google/android/gms/cast/SessionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->zzc:Lcom/google/android/gms/cast/SessionState;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->zzc:Lcom/google/android/gms/cast/SessionState;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->getCustomData()Lorg/json/c;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->zza()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->zza:Landroid/os/Bundle;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->zza:Landroid/os/Bundle;

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->getSessionState()Lcom/google/android/gms/cast/SessionState;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method

.method public final zza()Lorg/json/c;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "requestId"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 21
    const-string v1, "customData"

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->getCustomData()Lorg/json/c;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->zzc:Lcom/google/android/gms/cast/SessionState;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const-string v2, "sessionState"

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/cast/SessionState;->toJson()Lorg/json/c;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final zzb(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/tv/media/zza;->zze(J)V

    .line 6
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/cast_tv/zzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->zzc()Lcom/google/android/gms/internal/cast_tv/zzl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
