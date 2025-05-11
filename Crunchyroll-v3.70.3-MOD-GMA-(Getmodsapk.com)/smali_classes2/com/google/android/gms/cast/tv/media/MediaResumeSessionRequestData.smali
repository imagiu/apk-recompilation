.class public Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/cast/tv/media/zzw;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MediaResumeSessionRequestDataCreator"
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
            "Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field zza:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field zzb:Lcom/google/android/gms/cast/tv/media/zza;

.field private final zzd:Lcom/google/android/gms/cast/SessionState;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionState"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "ResumeSessionReq"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzk;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzk;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
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

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Lcom/google/android/gms/cast/SessionState;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/tv/media/zza;Lcom/google/android/gms/cast/SessionState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzd:Lcom/google/android/gms/cast/SessionState;

    return-void
.end method

.method public static zza(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast_tv/zzv;
        }
    .end annotation

    .line 1
    const-string v0, "sessionState"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/cast/SessionState;->fromJson(Lorg/json/c;)Lcom/google/android/gms/cast/SessionState;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzb(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/zza;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Lcom/google/android/gms/cast/SessionState;)V

    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/cast_tv/zzv;

    .line 25
    const-string v0, "Invalid MediaResumeSessionRequestData: no sessionState"

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast_tv/zzv;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->getCustomData()Lorg/json/c;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->getCustomData()Lorg/json/c;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzd:Lcom/google/android/gms/cast/SessionState;

    .line 30
    iget-object v3, p1, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzd:Lcom/google/android/gms/cast/SessionState;

    .line 32
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    .line 43
    move-result-wide v3

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    .line 49
    move-result-wide v5

    .line 50
    cmp-long p1, v3, v5

    .line 52
    if-nez p1, :cond_3

    .line 54
    return v0

    .line 55
    :cond_3
    return v2
.end method

.method public getCustomData()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

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
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

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
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzd:Lcom/google/android/gms/cast/SessionState;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzd:Lcom/google/android/gms/cast/SessionState;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->getCustomData()Lorg/json/c;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->zza()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zza:Landroid/os/Bundle;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zza:Landroid/os/Bundle;

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->getSessionState()Lcom/google/android/gms/cast/SessionState;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method

.method public final zzb()Lorg/json/c;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzd:Lcom/google/android/gms/cast/SessionState;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v2, "sessionState"

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/cast/SessionState;->toJson()Lorg/json/c;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const-string v1, "requestId"

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 33
    const-string v1, "customData"

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->getCustomData()Lorg/json/c;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    sget-object v2, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    const-string v3, "Failed to transform MediaResumeSessionRequestData into JSON"

    .line 51
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_2
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/cast_tv/zzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->zzc()Lcom/google/android/gms/internal/cast_tv/zzl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
