.class public Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo$DisconnectReason;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/cast/tv/SenderInfo;

.field private final zzb:I
    .annotation build Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo$DisconnectReason;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/tv/SenderInfo;I)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo$DisconnectReason;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;->zza:Lcom/google/android/gms/cast/tv/SenderInfo;

    .line 6
    iput p2, p0, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;->zza:Lcom/google/android/gms/cast/tv/SenderInfo;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;->zza:Lcom/google/android/gms/cast/tv/SenderInfo;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v1, p0, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;->zzb:I

    .line 25
    iget p1, p1, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;->zzb:I

    .line 27
    if-ne v1, p1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public getDisconnectReason()I
    .locals 1
    .annotation build Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo$DisconnectReason;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;->zzb:I

    .line 3
    return v0
.end method

.method public getSenderInfo()Lcom/google/android/gms/cast/tv/SenderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;->zza:Lcom/google/android/gms/cast/tv/SenderInfo;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;->zza:Lcom/google/android/gms/cast/tv/SenderInfo;

    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;->zzb:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
