.class public final Lcom/google/android/gms/internal/ads/zzccr;
.super Lcom/google/android/gms/internal/ads/zzcct;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field private static final zzc:Ljava/util/Map;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzcdn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcdo;

.field private final zzf:Z

.field private zzg:I

.field private zzh:I

.field private zzi:Landroid/media/MediaPlayer;

.field private zzj:Landroid/net/Uri;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzcdl;

.field private final zzo:Z

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/ads/zzccs;

.field private zzr:Z

.field private zzs:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzccr;->zzc:Ljava/util/Map;

    const/16 v1, -0x3ec

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3ef

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3f2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x6e

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MEDIA_INFO_UNKNOWN"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2bc

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2bd

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2be

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x320

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x321

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x322

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x385

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x386

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdn;ZZLcom/google/android/gms/internal/ads/zzcdm;Lcom/google/android/gms/internal/ads/zzcdo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcct;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzh:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzr:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzs:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzccr;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzd:Lcom/google/android/gms/internal/ads/zzcdn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcdo;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzo:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzf:Z

    .line 3
    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/ads/zzcdo;->zza(Lcom/google/android/gms/internal/ads/zzcct;)V

    return-void
.end method

.method private final zzD()V
    .locals 6

    .line 1
    const-string v0, "AdMediaPlayerView init MediaPlayer"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccr;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzj:Landroid/net/Uri;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzccr;->zzE(Z)V

    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzk()Lcom/google/android/gms/ads/internal/overlay/zzab;

    new-instance v3, Landroid/media/MediaPlayer;

    .line 5
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    .line 6
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    .line 7
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    .line 8
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    .line 10
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    .line 11
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzm:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzo:Z

    if-eqz v3, :cond_2

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccr;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcdl;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzn:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccr;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccr;->getHeight()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcdl;->zzd(Landroid/graphics/SurfaceTexture;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzn:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdl;->start()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzn:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzb()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzn:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zze()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzn:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 15
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccr;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzj:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzl()Lcom/google/android/gms/ads/internal/overlay/zzac;

    new-instance v3, Landroid/view/Surface;

    .line 19
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    .line 20
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    .line 21
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    .line 22
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 24
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzccr;->zzF(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 16
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzj:Landroid/net/Uri;

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to initialize MediaPlayer at "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    .line 27
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzccr;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private final zzE(Z)V
    .locals 2

    .line 1
    const-string v0, "AdMediaPlayerView release"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzn:Lcom/google/android/gms/internal/ads/zzcdl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zze()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzn:Lcom/google/android/gms/internal/ads/zzcdl;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzccr;->zzF(I)V

    if-eqz p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzh:I

    :cond_1
    return-void
.end method

.method private final zzF(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcdo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzb:Lcom/google/android/gms/internal/ads/zzcdr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzb()V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzg:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcdo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdo;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzb:Lcom/google/android/gms/internal/ads/zzcdr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzc()V

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzg:I

    return-void
.end method

.method private final zzG(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzH()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzg:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzccr;)Lcom/google/android/gms/internal/ads/zzccs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzq:Lcom/google/android/gms/internal/ads/zzccs;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzccr;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzr:Z

    return-void
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzccr;Landroid/media/MediaPlayer;)V
    .locals 10

    .line 1
    const-string v0, "frameRate"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzbQ:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzd:Lcom/google/android/gms/internal/ads/zzcdn;

    if-eqz v1, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_b

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_a

    .line 6
    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v4

    const/16 v5, 0x1e

    const/4 v6, 0x1

    const-string v7, "codecs-string"

    const-string v8, "mime"

    if-eq v4, v6, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 9
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "audioMime"

    .line 11
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_9

    .line 12
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 13
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audioCodec"

    .line 14
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 15
    :cond_4
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 16
    const-string v4, "frame-rate"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    :goto_1
    const-string v4, "bitrate"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzs:Ljava/lang/Integer;

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "bitRate"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    const-string v4, "width"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 25
    const-string v6, "height"

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 26
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 27
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "resolution"

    .line 28
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_7
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 30
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "videoMime"

    .line 31
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_9

    .line 32
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 33
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "videoCodec"

    .line 34
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 35
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzd:Lcom/google/android/gms/internal/ads/zzcdn;

    const-string p1, "onMetadataEvent"

    .line 36
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catch_1
    move-exception p0

    const-string p1, "AdMediaPlayerView.reportMetadata"

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzccr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzr:Z

    return p0
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzm:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const-string p1, "AdMediaPlayerView completion"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccr;->zzF(I)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzh:I

    .line 3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcck;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcck;-><init>(Lcom/google/android/gms/internal/ads/zzccr;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzccr;->zzc:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "AdMediaPlayerView MediaPlayer error: "

    .line 3
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const/4 p3, -0x1

    .line 5
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzccr;->zzF(I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzh:I

    .line 6
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccl;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzccl;-><init>(Lcom/google/android/gms/internal/ads/zzccr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzccr;->zzc:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "AdMediaPlayerView MediaPlayer info: "

    .line 3
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzk:I

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzccr;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzl:I

    .line 2
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzccr;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzk:I

    if-lez v2, :cond_9

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzl:I

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzn:Lcom/google/android/gms/internal/ads/zzcdl;

    if-nez v2, :cond_9

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_2

    if-ne v1, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzk:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzl:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    .line 11
    div-int v0, v1, v2

    :goto_0
    move v1, p2

    goto :goto_4

    :cond_0
    if-le v1, v3, :cond_5

    .line 12
    div-int v1, v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzl:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzk:I

    .line 7
    div-int/2addr v0, v2

    if-ne v1, v3, :cond_3

    if-le v0, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_1
    move v0, p1

    goto :goto_4

    :cond_4
    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzk:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzl:I

    .line 8
    div-int/2addr v1, v2

    if-ne v0, v3, :cond_6

    if-le v1, p1, :cond_6

    :cond_5
    :goto_2
    move v0, p1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzk:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzl:I

    if-ne v1, v3, :cond_8

    if-le v4, p2, :cond_8

    mul-int v1, p2, v2

    .line 9
    div-int/2addr v1, v4

    goto :goto_3

    :cond_8
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_6

    if-le v1, p1, :cond_6

    mul-int/2addr v4, p1

    .line 10
    div-int v1, v4, v2

    goto :goto_1

    .line 13
    :cond_9
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzccr;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzn:Lcom/google/android/gms/internal/ads/zzcdl;

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzc(II)V

    :cond_a
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    const-string v0, "AdMediaPlayerView prepared"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzccr;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcdo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzb()V

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzccj;-><init>(Lcom/google/android/gms/internal/ads/zzccr;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzk:I

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzp:I

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzccr;->zzq(I)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzf:Z

    const/4 v0, 0x3

    if-nez p1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zzH()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_4

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzh:I

    if-eq p1, v0, :cond_4

    const-string p1, "AdMediaPlayerView nudging MediaPlayer"

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccr;->zzG(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    .line 11
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    .line 12
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zzH()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    .line 14
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    if-ne v3, p1, :cond_3

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0xfa

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    .line 16
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zzn()V

    .line 7
    :cond_4
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzl:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdMediaPlayerView stream dimensions: "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzh:I

    if-ne p1, v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zzp()V

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zzn()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p1, "AdMediaPlayerView surface created"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zzD()V

    .line 3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzccm;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzccm;-><init>(Lcom/google/android/gms/internal/ads/zzccr;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string p1, "AdMediaPlayerView surface destroyed"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzp:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzp:I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzn:Lcom/google/android/gms/internal/ads/zzcdl;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zze()V

    .line 4
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcco;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcco;-><init>(Lcom/google/android/gms/internal/ads/zzccr;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccr;->zzE(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const-string p1, "AdMediaPlayerView surface changed"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzh:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzk:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzl:I

    if-ne v0, p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    if-eqz v1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzp:I

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzccr;->zzq(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zzp()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzn:Lcom/google/android/gms/internal/ads/zzcdl;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzc(II)V

    .line 5
    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccn;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzccn;-><init>(Lcom/google/android/gms/internal/ads/zzccr;II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcdo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzf(Lcom/google/android/gms/internal/ads/zzcct;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzq:Lcom/google/android/gms/internal/ads/zzccs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zza:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdh;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzccs;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzk:I

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzl:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzk:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccr;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdMediaPlayerView window visibility changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcci;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcci;-><init>(Lcom/google/android/gms/internal/ads/zzccr;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcct;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zzH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zzH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "android.media.mediaplayer.dropped"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zzH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzg()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zzh()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzm:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzh()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zzc()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzs:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzo:Z

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "MediaPlayer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzq:Lcom/google/android/gms/internal/ads/zzccs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzccs;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzb:Lcom/google/android/gms/internal/ads/zzcdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zza()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzccr;->zzG(F)V

    return-void
.end method

.method public final zzo()V
    .locals 3

    .line 1
    const-string v0, "AdMediaPlayerView pause"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zzH()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzccr;->zzF(I)V

    .line 5
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzccq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzccq;-><init>(Lcom/google/android/gms/internal/ads/zzccr;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzh:I

    return-void
.end method

.method public final zzp()V
    .locals 3

    .line 1
    const-string v0, "AdMediaPlayerView play"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zzH()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzccr;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zza:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdh;->zzb()V

    .line 5
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzccp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzccp;-><init>(Lcom/google/android/gms/internal/ads/zzccr;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzh:I

    return-void
.end method

.method public final zzq(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdMediaPlayerView seek "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zzH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzp:I

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzp:I

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzccs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzq:Lcom/google/android/gms/internal/ads/zzccs;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzj:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzp:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zzD()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccr;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccr;->invalidate()V

    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    const-string v0, "AdMediaPlayerView stop"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzccr;->zzF(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzh:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzcdo;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzd()V

    return-void
.end method

.method public final zzu(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzn:Lcom/google/android/gms/internal/ads/zzcdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzf(FF)V

    :cond_0
    return-void
.end method
