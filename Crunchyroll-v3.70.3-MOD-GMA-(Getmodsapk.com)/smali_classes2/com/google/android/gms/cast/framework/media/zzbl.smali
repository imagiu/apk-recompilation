.class final Lcom/google/android/gms/cast/framework/media/zzbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private final zzb:Lorg/json/c;

.field private final zzc:Lcom/google/android/gms/cast/MediaError;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lorg/json/c;Lcom/google/android/gms/cast/MediaError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbl;->zza:Lcom/google/android/gms/common/api/Status;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbl;->zzb:Lorg/json/c;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzbl;->zzc:Lcom/google/android/gms/cast/MediaError;

    .line 10
    return-void
.end method


# virtual methods
.method public final getCustomData()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbl;->zzb:Lorg/json/c;

    .line 3
    return-object v0
.end method

.method public final getMediaError()Lcom/google/android/gms/cast/MediaError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbl;->zzc:Lcom/google/android/gms/cast/MediaError;

    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbl;->zza:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method
