.class public final Lcom/google/android/gms/cast/tv/media/zzm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "QueueChangeResponseDataCreator"
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
            "Lcom/google/android/gms/cast/tv/media/zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getChangeType"
        id = 0x2
    .end annotation
.end field

.field private final zzb:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getItemIds"
        id = 0x3
    .end annotation
.end field

.field private final zzc:Ljava/lang/Integer;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getInsertBefore"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzn;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cast/tv/media/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/cast/tv/media/zzm;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/zzm;->zzb:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/zzm;->zzc:Ljava/lang/Integer;

    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/cast/tv/media/zzm;->zza:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/zzm;->zzb:Ljava/util/List;

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    const/4 p2, 0x4

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/zzm;->zzc:Ljava/lang/Integer;

    .line 21
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 27
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
    const-string v1, "changeType"

    .line 8
    iget v2, p0, Lcom/google/android/gms/cast/tv/media/zzm;->zza:I

    .line 10
    if-eqz v2, :cond_4

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v2, v3, :cond_3

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v2, v3, :cond_2

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v2, v3, :cond_1

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "NO_CHANGE"

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "UPDATE"

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v2, "ITEMS_CHANGE"

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v2, "REMOVE"

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const-string v2, "INSERT"

    .line 40
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 43
    const-string v1, "insertBefore"

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/zzm;->zzc:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 50
    const-string v1, "itemIds"

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/zzm;->zzb:Ljava/util/List;

    .line 54
    invoke-static {v2}, Lcom/google/android/gms/cast/tv/internal/zzaj;->zzb(Ljava/util/List;)Lorg/json/a;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    return-object v0
.end method
