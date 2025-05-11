.class public Lcom/google/android/gms/cast/SessionState;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SessionStateCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/SessionState$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/SessionState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/cast/MediaLoadRequestData;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLoadRequestData"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Lorg/json/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzdr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzdr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cast/SessionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/SessionState;->zzb:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/SessionState;->zzc:Lorg/json/c;

    .line 8
    return-void
.end method

.method public static fromJson(Lorg/json/c;)Lcom/google/android/gms/cast/SessionState;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, "loadRequestData"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->fromJson(Lorg/json/c;)Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "customData"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lcom/google/android/gms/cast/SessionState;

    .line 23
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/cast/SessionState;-><init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/c;)V

    .line 26
    return-object v1
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
    instance-of v0, p1, Lcom/google/android/gms/cast/SessionState;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/SessionState;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/SessionState;->zzc:Lorg/json/c;

    .line 15
    iget-object v2, p1, Lcom/google/android/gms/cast/SessionState;->zzc:Lorg/json/c;

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/SessionState;->zzb:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/cast/SessionState;->zzb:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public getCustomData()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/SessionState;->zzc:Lorg/json/c;

    .line 3
    return-object v0
.end method

.method public getLoadRequestData()Lcom/google/android/gms/cast/MediaLoadRequestData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/SessionState;->zzb:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/SessionState;->zzb:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/SessionState;->zzc:Lorg/json/c;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toJson()Lorg/json/c;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/SessionState;->zzb:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v2, "loadRequestData"

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->toJson()Lorg/json/c;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 19
    :cond_0
    const-string v1, "customData"

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/cast/SessionState;->zzc:Lorg/json/c;

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/SessionState;->zzc:Lorg/json/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/SessionState;->zza:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/SessionState;->getLoadRequestData()Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    const/4 p2, 0x3

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/cast/SessionState;->zza:Ljava/lang/String;

    .line 29
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
