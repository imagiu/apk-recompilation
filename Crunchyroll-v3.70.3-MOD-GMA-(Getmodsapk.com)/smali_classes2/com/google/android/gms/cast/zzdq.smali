.class final Lcom/google/android/gms/cast/zzdq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private final zzb:Lorg/json/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lorg/json/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdq;->zza:Lcom/google/android/gms/common/api/Status;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/zzdq;->zzb:Lorg/json/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final getCustomData()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzdq;->zzb:Lorg/json/c;

    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzdq;->zza:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method
