.class public Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/cast/tv/media/zzw;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "QueueRemoveRequestDataCreator"
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
            "Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;",
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

.field private final zzc:Ljava/lang/Integer;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCurrentItemId"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Ljava/lang/Long;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCurrentTime"
        id = 0x4
    .end annotation
.end field

.field private final zze:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getItemIds"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzt;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->zzc:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->zzd:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->zze:Ljava/util/List;

    return-void
.end method

.method public static zza(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "currentItemId"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/c;->optInt(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    const-string v2, "currentTime"

    .line 27
    invoke-virtual {p0, v2}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {p0, v2}, Lorg/json/c;->optLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v3

    .line 45
    :cond_1
    const-string v2, "itemIds"

    .line 47
    invoke-virtual {p0, v2}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_1
    iget-object v5, v2, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v5

    .line 60
    if-ge v4, v5, :cond_2

    .line 62
    invoke-virtual {v2, v4}, Lorg/json/a;->f(I)I

    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v2, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;

    .line 78
    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzb(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/zza;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)V

    .line 85
    return-object v2
.end method


# virtual methods
.method public getCurrentItemId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->zzc:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getCurrentTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->zzd:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getCustomData()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->getCustomData()Lorg/json/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->zze:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRequestId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

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
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zza;->zza()Landroid/os/Bundle;

    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->zza:Landroid/os/Bundle;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->zza:Landroid/os/Bundle;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->getCurrentItemId()Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->getCurrentTime()Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->getItemIds()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 44
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 47
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast_tv/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/zza;->zzd(Lcom/google/android/gms/internal/cast_tv/zzl;)V

    .line 6
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/cast_tv/zzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->zzc()Lcom/google/android/gms/internal/cast_tv/zzl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
