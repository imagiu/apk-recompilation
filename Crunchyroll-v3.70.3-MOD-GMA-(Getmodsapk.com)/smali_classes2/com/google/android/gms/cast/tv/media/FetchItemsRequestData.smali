.class public Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/cast/tv/media/zzw;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "FetchItemsRequestDataCreator"
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
            "Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;",
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

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getItemId"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Ljava/lang/Integer;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNextCount"
        id = 0x4
    .end annotation
.end field

.field private final zze:Ljava/lang/Integer;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPrevCount"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzd;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/tv/media/zza;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    iput p2, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zzc:I

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zzd:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zze:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast_tv/zzv;
        }
    .end annotation

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/c;->optInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    const-string v1, "prevCount"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/c;->optInt(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v3

    .line 32
    :goto_0
    const-string v2, "nextCount"

    .line 34
    invoke-virtual {p0, v2}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    invoke-virtual {p0, v2}, Lorg/json/c;->optInt(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    :cond_1
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_3

    .line 56
    if-eqz v3, :cond_3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v2

    .line 62
    if-gtz v2, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/cast_tv/zzv;

    .line 67
    const-string v0, "Invalid FetchItemsRequestData message: exactly one of prevCount and nextCount should be set"

    .line 69
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast_tv/zzv;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_1
    new-instance v2, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzb(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/zza;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v2, p0, v0, v3, v1}, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 82
    return-object v2

    .line 83
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/cast_tv/zzv;

    .line 85
    const-string v0, "Invalid FetchItemsRequestData message: missing field itemId"

    .line 87
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast_tv/zzv;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method


# virtual methods
.method public getCustomData()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->getCustomData()Lorg/json/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zzc:I

    .line 3
    return v0
.end method

.method public getNextCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zzd:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getPrevCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zze:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getRequestId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

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
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zza;->zza()Landroid/os/Bundle;

    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zza:Landroid/os/Bundle;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zza:Landroid/os/Bundle;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->getItemId()I

    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->getNextCount()Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->getPrevCount()Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 44
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 47
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast_tv/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/zza;->zzd(Lcom/google/android/gms/internal/cast_tv/zzl;)V

    .line 6
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/cast_tv/zzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->zzc()Lcom/google/android/gms/internal/cast_tv/zzl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
