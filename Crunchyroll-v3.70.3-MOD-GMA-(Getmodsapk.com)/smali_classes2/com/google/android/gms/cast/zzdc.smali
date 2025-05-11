.class final Lcom/google/android/gms/cast/zzdc;
.super Lcom/google/android/gms/cast/zzdp;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/c;

.field final synthetic zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;IILorg/json/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdc;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    iput p3, p0, Lcom/google/android/gms/cast/zzdc;->zza:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/cast/zzdc;->zzb:I

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/cast/zzdc;->zzc:Lorg/json/c;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdc;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    iget v0, p0, Lcom/google/android/gms/cast/zzdc;->zza:I

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zza(Lcom/google/android/gms/cast/RemoteMediaPlayer;I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 15
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 18
    new-instance v0, Lcom/google/android/gms/cast/zzdo;

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/zzdc;->zzb:I

    .line 29
    const/16 v2, 0x7d1

    .line 31
    if-gez v0, :cond_1

    .line 33
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 35
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    iget v0, p0, Lcom/google/android/gms/cast/zzdc;->zzb:I

    .line 39
    const-string v1, "Invalid request: Invalid newIndex "

    .line 41
    const-string v3, "."

    .line 43
    invoke-static {v0, v1, v3}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 50
    new-instance v0, Lcom/google/android/gms/cast/zzdo;

    .line 52
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 58
    return-void

    .line 59
    :cond_1
    if-ne p1, v0, :cond_2

    .line 61
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 63
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 66
    new-instance v0, Lcom/google/android/gms/cast/zzdo;

    .line 68
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzdc;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 83
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 85
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    const-string v0, "Invalid request: Invalid MediaStatus"

    .line 89
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 92
    new-instance v0, Lcom/google/android/gms/cast/zzdo;

    .line 94
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 100
    return-void

    .line 101
    :cond_3
    iget v2, p0, Lcom/google/android/gms/cast/zzdc;->zzb:I

    .line 103
    if-le v2, p1, :cond_4

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 116
    move-result v1

    .line 117
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdc;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 119
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->zzb()Lcom/google/android/gms/cast/internal/zzas;

    .line 126
    move-result-object v0

    .line 127
    iget v2, p0, Lcom/google/android/gms/cast/zzdc;->zza:I

    .line 129
    filled-new-array {v2}, [I

    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/google/android/gms/cast/zzdc;->zzc:Lorg/json/c;

    .line 135
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/google/android/gms/cast/internal/zzaq;->zzz(Lcom/google/android/gms/cast/internal/zzas;[IILorg/json/c;)J

    .line 138
    return-void
.end method
