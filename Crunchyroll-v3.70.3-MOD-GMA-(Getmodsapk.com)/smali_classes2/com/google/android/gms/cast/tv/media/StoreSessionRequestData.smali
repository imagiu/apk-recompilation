.class public Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/cast/tv/media/zzw;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "StoreSessionRequestDataCreator"
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
            "Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;",
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

.field zzb:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/cast/tv/media/zza;

.field private final zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/internal/cast_tv/zzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzab;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzab;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(Landroid/os/Bundle;)V

    const-string p1, "targetDeviceCapabilities"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 3
    instance-of v1, p1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 6
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    const-string v1, "storeSessionDefaultHandler"

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/zzt;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/cast_tv/zzu;

    move-result-object v2

    .line 10
    :cond_2
    :goto_1
    invoke-direct {p0, v0, p1, v2}, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/util/Map;Lcom/google/android/gms/internal/cast_tv/zzu;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/util/Map;Lcom/google/android/gms/internal/cast_tv/zzu;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzc:Lcom/google/android/gms/cast/tv/media/zza;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzd:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zze:Lcom/google/android/gms/internal/cast_tv/zzu;

    return-void
.end method

.method public static zza(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzb(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/zza;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "targetDeviceCapabilities"

    .line 9
    invoke-virtual {p0, v2}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    if-nez p0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/json/c;->keys()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v4}, Lorg/json/c;->optBoolean(Ljava/lang/String;)Z

    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 50
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/util/Map;Lcom/google/android/gms/internal/cast_tv/zzu;)V

    .line 53
    return-object v0
.end method


# virtual methods
.method public getCustomData()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzc:Lcom/google/android/gms/cast/tv/media/zza;

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
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzc:Lcom/google/android/gms/cast/tv/media/zza;

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
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzc:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zza;->zza()Landroid/os/Bundle;

    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zza:Landroid/os/Bundle;

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzb:Landroid/os/Bundle;

    .line 11
    if-nez p2, :cond_0

    .line 13
    new-instance p2, Landroid/os/Bundle;

    .line 15
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzb:Landroid/os/Bundle;

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzd:Ljava/util/Map;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzb:Landroid/os/Bundle;

    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 28
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    const-string p2, "targetDeviceCapabilities"

    .line 33
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzb:Landroid/os/Bundle;

    .line 38
    if-nez p2, :cond_2

    .line 40
    new-instance p2, Landroid/os/Bundle;

    .line 42
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzb:Landroid/os/Bundle;

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zze:Lcom/google/android/gms/internal/cast_tv/zzu;

    .line 55
    if-eqz p2, :cond_3

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzb:Landroid/os/Bundle;

    .line 59
    const-string v1, "storeSessionDefaultHandler"

    .line 61
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 68
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 71
    move-result p2

    .line 72
    const/4 v0, 0x2

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zza:Landroid/os/Bundle;

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 79
    const/4 v0, 0x3

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzb:Landroid/os/Bundle;

    .line 82
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 85
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 88
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/cast_tv/zzu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zze:Lcom/google/android/gms/internal/cast_tv/zzu;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/cast_tv/zzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzc:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->zzc()Lcom/google/android/gms/internal/cast_tv/zzl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast_tv/zzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zze:Lcom/google/android/gms/internal/cast_tv/zzu;

    .line 3
    return-void
.end method
