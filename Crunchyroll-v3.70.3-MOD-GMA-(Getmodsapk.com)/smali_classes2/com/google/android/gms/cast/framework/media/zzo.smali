.class public final synthetic Lcom/google/android/gms/cast/framework/media/zzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzo;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzo;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 3
    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V

    .line 8
    return-void
.end method
