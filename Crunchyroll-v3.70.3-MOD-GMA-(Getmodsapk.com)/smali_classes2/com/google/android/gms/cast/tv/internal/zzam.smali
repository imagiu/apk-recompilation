.class public interface abstract Lcom/google/android/gms/cast/tv/internal/zzam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract broadcastReceiverContextStartedIntent(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/cast_tv/zzey;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract createReceiverCacChannelImpl(Lcom/google/android/gms/internal/cast_tv/zzf;)Lcom/google/android/gms/internal/cast_tv/zzi;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract createReceiverMediaControlChannelImpl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/cast_tv/zzo;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)Lcom/google/android/gms/internal/cast_tv/zzr;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onWargInfoReceived()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract parseCastLaunchRequest(Lcom/google/android/gms/internal/cast_tv/zzes;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract parseCastLaunchRequestFromLaunchIntent(Landroid/content/Intent;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract parseSenderInfo(Lcom/google/android/gms/internal/cast_tv/zzfe;)Lcom/google/android/gms/cast/tv/SenderInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setUmaEventSink(Lcom/google/android/gms/cast/tv/internal/zzap;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
