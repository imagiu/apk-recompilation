.class public final Lcom/google/android/gms/cast/zzat;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "EqualizerBandSettingsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/zzat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFrequency"
        id = 0x2
    .end annotation
.end field

.field private final zzb:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getQFactor"
        id = 0x3
    .end annotation
.end field

.field private final zzc:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGainDb"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzau;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzau;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cast/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0
    .param p1    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/cast/zzat;->zza:F

    .line 6
    iput p2, p0, Lcom/google/android/gms/cast/zzat;->zzb:F

    .line 8
    iput p3, p0, Lcom/google/android/gms/cast/zzat;->zzc:F

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/zzat;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/zzat;

    .line 13
    iget v1, p0, Lcom/google/android/gms/cast/zzat;->zza:F

    .line 15
    iget v3, p1, Lcom/google/android/gms/cast/zzat;->zza:F

    .line 17
    cmpl-float v1, v1, v3

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget v1, p0, Lcom/google/android/gms/cast/zzat;->zzb:F

    .line 23
    iget v3, p1, Lcom/google/android/gms/cast/zzat;->zzb:F

    .line 25
    cmpl-float v1, v1, v3

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget v1, p0, Lcom/google/android/gms/cast/zzat;->zzc:F

    .line 31
    iget p1, p1, Lcom/google/android/gms/cast/zzat;->zzc:F

    .line 33
    cmpl-float p1, v1, p1

    .line 35
    if-nez p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/zzat;->zza:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/cast/zzat;->zzb:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/cast/zzat;->zzc:F

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/gms/cast/zzat;->zza:F

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 11
    const/4 p2, 0x3

    .line 12
    iget v1, p0, Lcom/google/android/gms/cast/zzat;->zzb:F

    .line 14
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 17
    const/4 p2, 0x4

    .line 18
    iget v1, p0, Lcom/google/android/gms/cast/zzat;->zzc:F

    .line 20
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
