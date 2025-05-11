.class final Lcom/google/android/gms/cast/framework/media/zzbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbk;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbj;->zza:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getCustomData()Lorg/json/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getMediaError()Lcom/google/android/gms/cast/MediaError;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbj;->zza:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method
