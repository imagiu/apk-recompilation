.class public abstract Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    return-object v0
.end method

.method public onMediaStatusUpdated()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSendingRemoteMediaRequest()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_0
.end method

.method public onSessionEnded()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    return-void
.end method
