.class public Lcom/google/android/gms/cast/LaunchOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LaunchOptionsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/LaunchOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRelaunchIfRunning"
        id = 0x2
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLanguage"
        id = 0x3
    .end annotation
.end field

.field private zzc:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAndroidReceiverCompatible"
        id = 0x4
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/cast/CredentialsData;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCredentialsData"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzbw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbw;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzb(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v0, v2, v1}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(ZLjava/lang/String;ZLcom/google/android/gms/cast/CredentialsData;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLcom/google/android/gms/cast/CredentialsData;)V
    .locals 0
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/cast/CredentialsData;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzd:Lcom/google/android/gms/cast/CredentialsData;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/cast/CredentialsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzd:Lcom/google/android/gms/cast/CredentialsData;

    .line 3
    return-void
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
    instance-of v1, p1, Lcom/google/android/gms/cast/LaunchOptions;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/LaunchOptions;

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zza:Z

    .line 15
    iget-boolean v3, p1, Lcom/google/android/gms/cast/LaunchOptions;->zza:Z

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzb:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/cast/LaunchOptions;->zzb:Ljava/lang/String;

    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzc:Z

    .line 31
    iget-boolean v3, p1, Lcom/google/android/gms/cast/LaunchOptions;->zzc:Z

    .line 33
    if-ne v1, v3, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzd:Lcom/google/android/gms/cast/CredentialsData;

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/cast/LaunchOptions;->zzd:Lcom/google/android/gms/cast/CredentialsData;

    .line 39
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public getAndroidReceiverCompatible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzc:Z

    .line 3
    return v0
.end method

.method public getCredentialsData()Lcom/google/android/gms/cast/CredentialsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzd:Lcom/google/android/gms/cast/CredentialsData;

    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRelaunchIfRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->zza:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->zza:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzb:Ljava/lang/String;

    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzc:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzd:Lcom/google/android/gms/cast/CredentialsData;

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzb:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRelaunchIfRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zza:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->zza:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzb:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzc:Z

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "LaunchOptions(relaunchIfRunning="

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", language="

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", androidReceiverCompatible: "

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ")"

    .line 32
    invoke-static {v3, v2, v0}, LL1/A;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/LaunchOptions;->getRelaunchIfRunning()Z

    .line 9
    move-result v2

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/LaunchOptions;->getLanguage()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/LaunchOptions;->getAndroidReceiverCompatible()Z

    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/LaunchOptions;->getCredentialsData()Lcom/google/android/gms/cast/CredentialsData;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 41
    return-void
.end method

.method public final zzb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzc:Z

    .line 3
    return-void
.end method
