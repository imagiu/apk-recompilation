.class public interface abstract Li7/b;
.super Ljava/lang/Object;
.source "CastSessionWrapper.kt"


# virtual methods
.method public abstract addCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V
.end method

.method public abstract addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)V
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method public abstract getMetadataPlayableAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;
.end method

.method public abstract getMetadataString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)V
.end method

.method public abstract removeCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V
.end method

.method public abstract removeMessageReceivedCallbacks(Ljava/lang/String;)V
.end method

.method public abstract sendMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method
