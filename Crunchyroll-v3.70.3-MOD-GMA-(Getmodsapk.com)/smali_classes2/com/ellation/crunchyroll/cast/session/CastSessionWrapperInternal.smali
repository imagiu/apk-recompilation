.class public interface abstract Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;
.super Ljava/lang/Object;
.source "CastSessionWrapperImpl.kt"

# interfaces
.implements Li7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;->Companion:Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract synthetic addCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V
.end method

.method public abstract synthetic addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)V
.end method

.method public abstract getCastDevice()Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapper;
.end method

.method public abstract synthetic getDeviceName()Ljava/lang/String;
.end method

.method public abstract synthetic getMetadataPlayableAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;
.end method

.method public abstract synthetic getMetadataString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic isConnected()Z
.end method

.method public abstract synthetic isConnecting()Z
.end method

.method public abstract synthetic load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)V
.end method

.method public abstract synthetic removeCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V
.end method

.method public abstract synthetic removeMessageReceivedCallbacks(Ljava/lang/String;)V
.end method

.method public abstract synthetic sendMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic setMessageReceivedCallbacks(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
.end method
