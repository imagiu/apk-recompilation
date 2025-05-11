.class public Lcom/google/android/gms/cast/tv/media/MediaManager;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/tv/media/MediaManager$MediaStatusInterceptor;
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/cast_tv/zzaj;

.field private final zzb:Lcom/google/android/gms/internal/cast_tv/zzcb;

.field private final zzc:Lcom/google/android/gms/cast/tv/CastReceiverOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast_tv/zzcb;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zzb:Lcom/google/android/gms/internal/cast_tv/zzcb;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zzc:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 10
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzi;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/media/zzi;-><init>(Lcom/google/android/gms/cast/tv/media/MediaManager;)V

    .line 15
    invoke-direct {p2, p1, v0, p3}, Lcom/google/android/gms/internal/cast_tv/zzaj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast_tv/zzcb;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 20
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/cast/tv/media/MediaManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zzb:Lcom/google/android/gms/internal/cast_tv/zzcb;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/zzcb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public broadcastMediaStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast_tv/zzaj;->zzp(I)V

    .line 7
    return-void
.end method

.method public getBaseMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/zzaj;->zzb()Lcom/google/android/gms/cast/MediaStatus;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/zzaj;->zzc()Lcom/google/android/gms/cast/MediaStatus;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaQueueManager()Lcom/google/android/gms/cast/tv/media/MediaQueueManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/zzaj;->zzj()Lcom/google/android/gms/cast/tv/media/MediaQueueManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaStatusModifier()Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/zzaj;->zzl()Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast_tv/zzaj;->zzz(Landroid/content/Intent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setDataFromLoad(Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaManager;->getMediaStatusModifier()Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzb(Lcom/google/android/gms/cast/MediaLoadRequestData;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaManager;->getMediaQueueManager()Lcom/google/android/gms/cast/tv/media/MediaQueueManager;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zze(Lcom/google/android/gms/cast/MediaLoadRequestData;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaManager;->getMediaStatusModifier()Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zzc:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zzb()Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    const-wide/32 v1, 0x40000

    .line 32
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->setMediaCommandSupported(JLjava/lang/Boolean;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;

    .line 35
    return-void
.end method

.method public setMediaCommandCallback(Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast_tv/zzaj;->zzv(Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;)V

    .line 6
    return-void
.end method

.method public setMediaLoadCommandCallback(Lcom/google/android/gms/cast/tv/media/MediaLoadCommandCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast_tv/zzaj;->zzw(Lcom/google/android/gms/cast/tv/media/MediaLoadCommandCallback;)V

    .line 6
    return-void
.end method

.method public setMediaStatusInterceptor(Lcom/google/android/gms/cast/tv/media/MediaManager$MediaStatusInterceptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast_tv/zzaj;->zzx(Lcom/google/android/gms/cast/tv/media/MediaManager$MediaStatusInterceptor;)V

    .line 6
    return-void
.end method

.method public setSessionCompatToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast_tv/zzaj;->zzy(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 6
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/cast_tv/zzaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 3
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/internal/cast_tv/zzaj;->zzs(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;)V

    .line 6
    return-void
.end method
