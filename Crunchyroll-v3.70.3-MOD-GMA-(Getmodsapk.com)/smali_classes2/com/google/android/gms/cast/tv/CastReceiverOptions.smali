.class public Lcom/google/android/gms/cast/tv/CastReceiverOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CastReceiverOptionsCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;,
        Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/CastReceiverOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getVersionCode"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStatusText"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCustomNamespaces"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCastAppId"
        id = 0x4
    .end annotation
.end field

.field private final zze:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isStreamTransferSupported"
        id = 0x5
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/zzo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/zzo;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 2
    sget-object v6, Lcom/google/android/gms/cast/tv/zzl;->zza:Lcom/google/android/gms/cast/tv/zzl;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zzc:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zzd:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zze:Z

    iput-object p6, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zzf:Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;Lcom/google/android/gms/cast/tv/zzn;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;)V

    return-void
.end method


# virtual methods
.method public getCustomNamespaces()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zzc:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getLaunchRequestChecker()Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zzf:Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;

    .line 3
    return-object v0
.end method

.method public getStatusText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zza:I

    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->getVersionCode()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->getStatusText()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->getCustomNamespaces()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 30
    const/4 v0, 0x4

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zzd:Ljava/lang/String;

    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    const/4 v0, 0x5

    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zze:Z

    .line 39
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zze:Z

    .line 3
    return v0
.end method
