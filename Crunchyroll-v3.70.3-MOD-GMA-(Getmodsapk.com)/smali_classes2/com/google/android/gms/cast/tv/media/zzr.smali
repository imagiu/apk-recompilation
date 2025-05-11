.class public final Lcom/google/android/gms/cast/tv/media/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "QueueItemsInfoResponseDataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/media/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getItems"
        id = 0x1
    .end annotation
.end field

.field private final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestId"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzs;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cast/tv/media/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/zzr;->zza:Ljava/util/List;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/cast/tv/media/zzr;->zzb:J

    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/zzr;->zza:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    const/4 p2, 0x2

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/cast/tv/media/zzr;->zzb:J

    .line 15
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method

.method public final zza()Lorg/json/c;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/a;

    .line 3
    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/zzr;->zza:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/c;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lorg/json/c;

    .line 34
    invoke-direct {v1}, Lorg/json/c;-><init>()V

    .line 37
    :try_start_0
    const-string v2, "items"

    .line 39
    invoke-virtual {v1, v2, v0}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 42
    const-string v0, "requestId"

    .line 44
    iget-wide v2, p0, Lcom/google/android/gms/cast/tv/media/zzr;->zzb:J

    .line 46
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    return-object v1
.end method
